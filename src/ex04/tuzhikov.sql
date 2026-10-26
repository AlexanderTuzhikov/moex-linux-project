CREATE SCHEMA a_tuzhikov;
CREATE TABLE a_tuzhikov.stock_prices_ABRD (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_AQUA (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_BELU (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_BSPB (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_GCHE (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_HEAD (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_LKOH (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_MBNK (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_NVTK (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_OZON (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_POSI (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_RAGR (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_ROSN (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_SBER (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_SIBN (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_SVCB (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_TATN (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_VKCO (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_VTBR (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
CREATE TABLE a_tuzhikov.stock_prices_YDEX (
    trade_date   DATE PRIMARY KEY,
    open_price   NUMERIC(12,4),
    low_price    NUMERIC(12,4),
    high_price   NUMERIC(12,4),
    close_price  NUMERIC(12,4),
    volume       BIGINT,
    ticker       VARCHAR(10) NOT NULL,
    sector       VARCHAR(10) NOT NULL,
    CHECK (low_price <= high_price)
);
