final createTable = '''
CREAT tABLE contact (
id INT PRIMARY KEY,
nome VARCHAR(200) NOT NULL,
telefone CHAR(16) NOT NULL,
e-mail VARCHAR(150) NOT NULL,
url_avatar VARCHAR(300) NOT NULL

)
''';

final insert1 = '''
INSERT INTO contact(nome, email, url_avatar)
VALUES('Rodrigo','rodrigotbass@hotmail.com','https://res.cloudinary.com/bitcharge/image/upload/v1535940305/panda-avatar.png')
''';

final insert2 = '''
INSERT INTO contact(nome, email, url_avatar)
VALUES('Rodrigo','rodrigotbass@hotmail.com','https://res.cloudinary.com/bitcharge/image/upload/v1535940305/panda-avatar.png')
''';

final insert3 = '''
INSERT INTO contact(nome, email, url_avatar)
VALUES('Rodrigo','rodrigotbass@hotmail.com','https://res.cloudinary.com/bitcharge/image/upload/v1535940305/panda-avatar.png')
''';

final lista = [
  {
    'id',
    'Rodrigo',
    'rodrigotbass@hotmail.com',
    'https://res.cloudinary.com/bitcharge/image/upload/v1535940305/panda-avatar.png'
  },
  {
    'id',
    'Rodrigo',
    'rodrigotbass@hotmail.com',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyWXNhKDmG4kMi8nfhiWHHG_zmOHM99-ESpAh-5xuvcGiir_xJwtNioAPmonHwSncRemU&usqp=CAU'
  },
  {
    'id',
    'Rodrigo',
    'rodrigotbass@hotmail.com',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxLgczJZIaUmdQYgpb_EBJ3o-6LzhMd_YyhZAUezpF18wEJjoL4QtfVcKJIsZ_2p8raD0&usqp=CAU'
  },
  {
    'id',
    'Rodrigo',
    'rodrigotbass@hotmail.com',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTK_vHvNRiLiB5Pweiko1bjKElcTeq74Kwz4g&usqp=CAU'
  }
];
