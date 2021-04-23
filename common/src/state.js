const crypto = require('crypto');

const generateGameHash = (home, away) => {
  return [
    'nosc',
    'game',
    crypto.createHash('md5').update([home, away].join(':')).digest('hex').substring(0, 8)
  ].join(':')
};

module.exports = {
  generateGameHash
};
