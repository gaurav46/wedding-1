package com.peker.wedding.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.ejb.HibernatePersistence;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories("com.peker.wedding.repositories")
@PropertySource("classpath:datasource.properties")
public class PersistenceJPAConfig {

	private static final String	PROPERTY_NAME_DATABASE_DRIVER					= "db.driver";
	private static final String	PROPERTY_NAME_DATABASE_PASSWORD					= "db.password";
	private static final String	PROPERTY_NAME_DATABASE_URL						= "db.url";
	private static final String	PROPERTY_NAME_DATABASE_USERNAME					= "db.username";

	private static final String	PROPERTY_NAME_HIBERNATE_DIALECT					= "hibernate.dialect";
	private static final String	PROPERTY_NAME_HIBERNATE_SHOW_SQL				= "hibernate.show_sql";
	private static final String	PROPERTY_NAME_ENTITYMANAGER_PACKAGES_TO_SCAN	= "entitymanager.packages.to.scan";
	private static final String	PROPERTY_NAME_HBM2DDL_AUTO						= "hibernate.hbm2ddl.auto";
	private static final String	PROPERTY_NAME_FLUSH_BEFORE_COMPLETION			= "hibernate.transaction.flush_before_completion";

	@Autowired
	private Environment			env;

	@Bean
	public DataSource dataSource() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();

		dataSource.setDriverClassName(env.getRequiredProperty(PROPERTY_NAME_DATABASE_DRIVER));
		dataSource.setUrl(env.getRequiredProperty(PROPERTY_NAME_DATABASE_URL));
		dataSource.setUsername(env.getRequiredProperty(PROPERTY_NAME_DATABASE_USERNAME));
		dataSource.setPassword(env.getRequiredProperty(PROPERTY_NAME_DATABASE_PASSWORD));

		return dataSource;
	}

	@Bean
	public LocalContainerEntityManagerFactoryBean entityManagerFactory() {
		LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
		entityManagerFactoryBean.setDataSource(dataSource());
		entityManagerFactoryBean.setPersistenceProviderClass(HibernatePersistence.class);
		entityManagerFactoryBean.setPackagesToScan(env
				.getRequiredProperty(PROPERTY_NAME_ENTITYMANAGER_PACKAGES_TO_SCAN));

		entityManagerFactoryBean.setJpaProperties(hibProperties());

		return entityManagerFactoryBean;
	}

	private Properties hibProperties() {
		Properties properties = new Properties();
		properties.put(PROPERTY_NAME_HIBERNATE_DIALECT, env.getRequiredProperty(PROPERTY_NAME_HIBERNATE_DIALECT));
		properties.put(PROPERTY_NAME_HIBERNATE_SHOW_SQL, env.getRequiredProperty(PROPERTY_NAME_HIBERNATE_SHOW_SQL));
		properties.put(PROPERTY_NAME_HBM2DDL_AUTO, env.getRequiredProperty(PROPERTY_NAME_HBM2DDL_AUTO));
		properties.put(PROPERTY_NAME_FLUSH_BEFORE_COMPLETION,
				env.getRequiredProperty(PROPERTY_NAME_FLUSH_BEFORE_COMPLETION));
		return properties;
	}

	@Bean
	public JpaTransactionManager transactionManager() {
		JpaTransactionManager transactionManager = new JpaTransactionManager();
		transactionManager.setEntityManagerFactory(entityManagerFactory().getObject());
		return transactionManager;
	}

}