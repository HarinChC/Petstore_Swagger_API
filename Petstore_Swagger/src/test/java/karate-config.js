function fn() {
  var env = karate.env; // get java system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev'; // default
  }
  var config = {
    appId: 'my.app.id',
    appSecret: 'my.secret',
    someUrlBase: 'https://some-host.com/v1/auth/',
    anotherUrlBase: 'https://another-host.com/v1/'
  };
  if (env == 'stage') {
    config.someUrlBase = 'https://stage-host/v1/auth';
  } else if (env == 'e2e') {
    config.someUrlBase = 'https://e2e-host/v1/auth';
  }

  // Mejora la legibilidad de los logs en la consola y reporte HTML
  karate.configure('logPrettyRequest', true);
  karate.configure('logPrettyResponse', true);

  // No perder tiempo esperando conexiones
  karate.configure('connectTimeout', 5000);
  karate.configure('readTimeout', 5000);

  // Puedes reducir el nivel de logs si quieres menos información (descomenta si lo necesitas)
  // karate.configure('log', false);

  return config;
}