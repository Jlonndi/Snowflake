fx_version 'cerulean'
game 'gta5'

client_script 'client/*.lua'
server_script {
    'server/*.lua',
    -- 'server/*.js'
}
ui_page 'client/dist/index.html'
dependencies {
    'ghmattimysql',
    -- 'yarn'
} 
files {
    'client/dist/index.html',
    'client/dist/js/app.js',
    'client/dist/css/app.css'
}