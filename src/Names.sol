// NameZones built on DMap
pragma solidity ^0.5.6;

/*
contract Zone {
    address public            public admin;
    mapping(bytes32=>address) public owners;
    mapping(bytes32=>bytes32) public _values;

    byte             constant public NO_ERROR        = 0x0; // 0
    byte             constant public ERR_GET_NULL    = 0x1; // 1
    byte             constant public ERR_NOT_OWNER   = 0x2; // 2
    byte             constant public ERR_NOT_ADMIN   = 0x4; // 2^3, not 3 
    byte             constant public ERR_INVALID_KEY = 0x8; // 2^4, not 4

    constructor() {
        admin = msg.sender;
    }

    function isValidKey(bytes32 key)
        public
        returns (bool)
    {
        return false;
    }

    function get(bytes32 key)
        public
        // throws
        returns (bytes32 val)
    {
        var (val, err) = tryGet(key);
        require(err == NO_ERROR, "Tried to `get` a null-valued key.");
        return val;
    }

    function tryGet(bytes32 key)
        public
        returns (bytes32 val, byte err)
    {
        var val = _vals[key];
        if( val == 0x0 ) {
            return (0x0, ERR_GET_NULL);
        }
        return (val, NO_ERROR);
    }


    function set(bytes32 key, bytes32 val)
        public
        // throws
    {
        var err = trySet(key, val);
        require(err != ERR_NOT_OWNER, "Tried to `set` as non-owner");
        require(err != ERR_INVALID_KEY, "Tried to `set` an invalid key.");
    }

    function trySet(bytes32 key, bytes32 val)
        public
        returns (byte err)
    {
        if( msg.sender != owner) {
            return ERR_NOT_OWNER;
        }
        if( !isValidKey(key) {
            return ERR_INVALID_KEY;
        }
        _vals[key] = val;
        return NO_ERROR;
    }

    function give(bytes32 name, address to) {
        require(msg.sender == owners[name], "Non-owner tried to `give`.");
        owners[name] = to;
    }
    function move(bytes32 name, bytes32 to) {
    }

    function root(address admin_) {
        require(msg.sender == admin, "Non-admin tried to `root`.");
        admin = admin_;
    }
}
*/
