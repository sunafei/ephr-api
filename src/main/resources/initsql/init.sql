DROP TABLE IF EXISTS `biz_interview_register`;
create table biz_interview_register
(
    id               varchar(64) not null primary key,
    createUserId     varchar(64),
    createUserName   varchar(100),
    createDate       bigInt,
    lastEditUserID   varchar(100),
    lastEditUserName varchar(100),
    lastEditDate     bigInt,
    name             varchar(100),
    sex              varchar(100),
    position         varchar(100),
    interviewer      varchar(100),
    phone            varchar(100),
    email            varchar(100),
    birthday         varchar(100),
    place            varchar(100),
    nation           varchar(100),
    marryStatus      varchar(100),
    address          varchar(100),
    socialSecurity   varchar(100),
    currentSalary    varchar(100),
    expectedSalary   varchar(100),
    schoolName1      varchar(100),
    education1       varchar(100),
    timeSolt1        varchar(100),
    major1           varchar(100),
    schoolName2      varchar(100),
    education2       varchar(100),
    timeSolt2        varchar(100),
    major2           varchar(100),
    schoolName3      varchar(100),
    education3       varchar(100),
    timeSolt3        varchar(100),
    major3           varchar(100),
    startDate1       varchar(100),
    endDate1         varchar(100),
    company1         varchar(100),
    post1            varchar(100),
    superior1        varchar(100),
    tel1             varchar(100),
    startDate2       varchar(100),
    endDate2         varchar(100),
    company2         varchar(100),
    post2            varchar(100),
    superior2        varchar(100),
    tel2             varchar(100),
    startDate3       varchar(100),
    endDate3         varchar(100),
    company3         varchar(100),
    post3            varchar(100),
    superior3        varchar(100),
    tel3             varchar(100),
    fileIds          varchar(2000),
    evaluate         varchar(1000),
    result           varchar(50)
);

DROP TABLE IF EXISTS `sys_upload_file`;
CREATE TABLE `sys_upload_file`
(
    `ID`                varchar(64) primary key NOT NULL COMMENT '主键',
    `STORAGE_FILE_NAME` varchar(100)            NOT NULL COMMENT '存储文件名',
    `UPLOAD_FILE_NAME`  varchar(1000) COMMENT '上传文件名',
    `FILE_SIZE`         bigint(200) COMMENT '上传文件大小（单位字节）',
    `CONTENT_TYPE`      varchar(500) COMMENT '文件类型',
    `EXT_NAME`          varchar(45) COMMENT '文件扩展名',
    `CREATE_DATE`       bigint(13) COMMENT '创建日期',
    `BIZ_ENTITY_ID`     varchar(64) COMMENT '业务数据id',
    `ENTITY_PROPERTY`   varchar(45) COMMENT '业务对象的属性',
    `MODULE_ID`         varchar(45) COMMENT '所属模块id'

);
