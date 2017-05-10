ActionMailer::Base.smtp_settings = {
	address: "smtp.sparkpostmail.com",
	port: 587,
	enable_starttls_auto: true,
	user_name: "SMTP_Injection",
	password: "b6f221f585c4a27f4799d17a42062eb899f28cbd",
	authentication: "login",
    format: :html,
    from: 'charlesrichmondsmith@gmail.com'
}

ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.default charset: "utf-8"