<?php
/**
 * As configurações básicas do WordPress
 *
 * O script de criação wp-config.php usa esse arquivo durante a instalação.
 * Você não precisa usar o site, você pode copiar este arquivo
 * para "wp-config.php" e preencher os valores.
 *
 * Este arquivo contém as seguintes configurações:
 *
 * * Configurações do MySQL
 * * Chaves secretas
 * * Prefixo do banco de dados
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/pt-br:Editando_wp-config.php
 *
 * @package WordPress
 */

// ** Configurações do MySQL - Você pode pegar estas informações
// com o serviço de hospedagem ** //
/** O nome do banco de dados do WordPress */
define('DB_NAME', 'bdalkimia');

/** Usuário do banco de dados MySQL */
define('DB_USER', 'bdalkimia');

/** Senha do banco de dados MySQL */
define('DB_PASSWORD', 'miyuki150705');

/** Nome do host do MySQL */
define('DB_HOST', 'bdalkimia.mysql.dbaas.com.br');

/** Charset do banco de dados a ser usado na criação das tabelas. */
define('DB_CHARSET', 'utf8');

/** O tipo de Collate do banco de dados. Não altere isso se tiver dúvidas. */
define('DB_COLLATE', '');

/**#@+
 * Chaves únicas de autenticação e salts.
 *
 * Altere cada chave para um frase única!
 * Você pode gerá-las
 * usando o {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org
 * secret-key service}
 * Você pode alterá-las a qualquer momento para invalidar quaisquer
 * cookies existentes. Isto irá forçar todos os
 * usuários a fazerem login novamente.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'C&n=9h8h`X*EIF&hyUP0aMH}?9Y]P0zzsf0%$D1-W3NH-HyQGlzu!ACI?|n[vr{-');
define('SECURE_AUTH_KEY',  'P4IT /0Q|h`UrgkI+1|k0]R+T#o?d^^%&M|{ct,%^#xTa>+~+9-VFd?$7oahq:`G');
define('LOGGED_IN_KEY',    'V^mHMmsy/E0G!xA/NB25tiiv0TH4SgOK}mVDE-6+V cZ<9a;xt2^~cy,VFqc0qWA');
define('NONCE_KEY',        'Sw|JnZ|ITwD_Vk|!)RC&>mX{<h$PxfgjsyO,Q:$eK_rkLD2w!sOnmlbgka:LF`P?');
define('AUTH_SALT',        'y9Tl-5s4rzB$YZ%]dn4f^leyf,, 4>m+:JjnPYz)(3dl4lB x5`/JlTs|]EHzd^~');
define('SECURE_AUTH_SALT', 'r9<Inn8KkPL_gI@MsPc%^o*|Vrx#kI3c~joi<~(VQilHp5ARFXB-^obWNx+L%4U:');
define('LOGGED_IN_SALT',   '.=T$Nu`B$R6+)hd?mx.|{*! )-iT([z7#4/?UnAS+fc<L|vvb+A)zCr,Lm9ZPaY!');
define('NONCE_SALT',       'GoQlJdpp(]7Wn&0[bY|<Pu`wC.iZiY$[+P+W GxJ4~lzm$8TDe$DRBHh{5zh+/z1');
	

/**#@-*/

/**
 * Prefixo da tabela do banco de dados do WordPress.
 *
 * Você pode ter várias instalações em um único banco de dados se você der
 * um prefixo único para cada um. Somente números, letras e sublinhados!
 */
$table_prefix  = 'wp_';

/**
 * Para desenvolvedores: Modo de debug do WordPress.
 *
 * Altere isto para true para ativar a exibição de avisos
 * durante o desenvolvimento. É altamente recomendável que os
 * desenvolvedores de plugins e temas usem o WP_DEBUG
 * em seus ambientes de desenvolvimento.
 *
 * Para informações sobre outras constantes que podem ser utilizadas
 * para depuração, visite o Codex.
 *
 * @link https://codex.wordpress.org/pt-br:Depura%C3%A7%C3%A3o_no_WordPress
 */
define('WP_DEBUG', false);

/* Isto é tudo, pode parar de editar! :) */

/** Caminho absoluto para o diretório WordPress. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Configura as variáveis e arquivos do WordPress. */
require_once(ABSPATH . 'wp-settings.php');
