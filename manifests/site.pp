File { backup => false }

## DEFAULT NODE CLASSIFICATION ##
node default {
  #include  ucm_roles::iaas
  notify { "Test message 'dev' environment": }
}
