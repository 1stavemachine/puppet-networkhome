class networkhome()

{
    mac_profiles_handler::manage { 'com.1stavemachine.networkhome':
        ensure      => 'present',
        file_source => template('networkhome/com.1stavemachine.networkhome.mobileconfig.erb'),
        type        => 'template',
    }
}