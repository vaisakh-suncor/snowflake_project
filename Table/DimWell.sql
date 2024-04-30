create or replace TABLE DIMWELL (
	WELLSID NUMBER(38,0) NOT NULL autoincrement start 1 increment 1 order COMMENT 'identity',
	WELLGUID VARCHAR(16777216) NOT NULL,
	WELLPADROWID VARCHAR(16777216),
	WELLPADNAME VARCHAR(16777216),
	AGENT VARCHAR(16777216),
	BUSINESSUNIT VARCHAR(16777216),
	BASIN VARCHAR(16777216),
	BASINCODE VARCHAR(16777216),
	NUMBEROFCASINGSTRINGS NUMBER(38,0),
	COMMENTS VARCHAR(16777216),
	COUNTRY VARCHAR(16777216),
	COUNTY VARCHAR(16777216),
	CURRENTWELLSTATUS VARCHAR(16777216),
	DIRECTIONS VARCHAR(16777216),
	UNWRAPDISPLACE NUMBER(38,15),
	UNWRAPDISPLACEUOM VARCHAR(16777216),
	DISTRICT VARCHAR(16777216),
	ENTERPRISEDIVISION VARCHAR(16777216),
	ABANDONMENTDATETIMETZ TIMESTAMP_NTZ(9),
	RIGRELEASEDATETIMETZ TIMESTAMP_NTZ(9),
	SPUDDINGDATETIMETZ TIMESTAMP_NTZ(9),
	LICENCEDATETIME TIMESTAMP_NTZ(9),
	STATUSDATETIMETZ TIMESTAMP_NTZ(9),
	CASINGFLANGEELEVATION NUMBER(38,15),
	CASINGFLANGEELEVATIONUOM VARCHAR(16777216),
	GROUNDELEVATION NUMBER(38,15),
	GROUNDELEVATIONUOM VARCHAR(16777216),
	MUDLINEELEVATION NUMBER(38,15),
	MUDLINEELEVATIONUOM VARCHAR(16777216),
	ORIGINALKELLYBUSHINGELEVATION NUMBER(38,15),
	ORIGINALKELLYBUSHINGELEVATIONUOM VARCHAR(16777216),
	TUBINGHEADELEVATION NUMBER(38,15),
	TUBINGHEADELEVATIONUOM VARCHAR(16777216),
	ENVIRONMENTSENSITIVEIND BOOLEAN,
	EWDISTANCE NUMBER(38,15),
	EWDISTANCEUOM VARCHAR(16777216),
	EWFLAG VARCHAR(16777216),
	FIELDNAME VARCHAR(16777216),
	FIELDOFFICE VARCHAR(16777216),
	GOVERNMENTAUTHORITY VARCHAR(16777216),
	HIGHH2SIND BOOLEAN,
	HIGHSHUTINTUBINGPRESSUREIND BOOLEAN,
	OTHERELEVATIONVALUE NUMBER(38,15),
	OTHERELEVATIONLABEL VARCHAR(16777216),
	OTHERELEVATIONNOTE VARCHAR(16777216),
	KELLYBUSHINGTOCASINGFLANGEDISTANCE NUMBER(38,15),
	KELLYBUSHINGTOCASINGFLANGEDISTANCEUOM VARCHAR(16777216),
	KELLYBUSHINGTOGROUNDDISTANCE NUMBER(38,15),
	KELLYBUSHINGTOGROUNDDISTANCEUOM VARCHAR(16777216),
	KELLYBUSHINGTOMUDLINEDISTANCE NUMBER(38,15),
	KELLYBUSHINGTOMUDLINEDISTANCEUOM VARCHAR(16777216),
	KELLYBUSHINGTOOTHERDISTANCE NUMBER(38,15),
	KELLYBUSHINGTOOTHERDISTANCEUOM VARCHAR(16777216),
	KELLYBUSHINGTOTUBINGDISTANCE NUMBER(38,15),
	KELLYBUSHINGTOTUBINGDISTANCEUOM VARCHAR(16777216),
	LASTJOBSUMMARY VARCHAR(16777216),
	LASTJOBREPORTSUMMARY VARCHAR(16777216),
	LATITUDE NUMBER(38,18),
	LONGITUDE NUMBER(38,18),
	LATITUDELONGITUDEDATUM VARCHAR(16777216),
	LEASE VARCHAR(16777216),
	LEGALSURVEYLOCATION VARCHAR(16777216),
	LEGALSURVEYTYPE VARCHAR(16777216),
	LOCATIONREFERENCE VARCHAR(16777216),
	LOCATIONSENSITIVEIND BOOLEAN,
	NSDISTANCE NUMBER(38,15),
	NSDISTANCEUOM VARCHAR(16777216),
	NSFLAG VARCHAR(16777216),
	OPERATEDIND BOOLEAN,
	WELLOPERATOR VARCHAR(16777216),
	OPERATORBACODE VARCHAR(16777216),
	OTHERELEVATIONTOCASINGFLANGEDISTANCE NUMBER(38,15),
	OTHERELEVATIONTOCASINFGFLANGEDISTANCEUOM VARCHAR(16777216),
	OTHERELEVATIONTOGROUNDDISTANCE NUMBER(38,15),
	OTHERELEVATIONTOGROUNDDISTANCEUOM VARCHAR(16777216),
	OTHERELEVATIONTOMUDDISTANCE NUMBER(38,15),
	OTHERELEVATIONTOMUDDISTANCEUOM VARCHAR(16777216),
	OTHERELEVATIONTOTUBINGDISTANCE NUMBER(38,15),
	OTHERELEVATIONTOTUBINGDISTANCEUOM VARCHAR(16777216),
	PLATFORM VARCHAR(16777216),
	PLUGBACKTOTALDEPTHSUMMARY VARCHAR(16777216),
	PROBLEMWELLIND BOOLEAN,
	RISKCLASS VARCHAR(16777216),
	SLOT VARCHAR(16777216),
	STATEPROVINCE VARCHAR(16777216),
	TOTALDEPTHSUMMARY VARCHAR(16777216),
	TOTALDEPTH NUMBER(38,15),
	TOTALDEPTHUOM VARCHAR(16777216),
	TOTALTVDSUMMARY VARCHAR(16777216),
	USERBOOLEAN1 BOOLEAN,
	USERBOOLEAN2 BOOLEAN,
	USERBOOLEAN3 BOOLEAN,
	USERBOOLEAN4 BOOLEAN,
	USERBOOLEAN5 BOOLEAN,
	USERDATETIME1 TIMESTAMP_NTZ(9),
	USERDATETIME2 TIMESTAMP_NTZ(9),
	USERDATETIME3 TIMESTAMP_NTZ(9),
	ESTIMATEDHOURSPERWELL NUMBER(38,15),
	PROGDEPTH NUMBER(38,15),
	USERNUM6 NUMBER(38,15),
	SPUDNOTIFICATIONNUMBER VARCHAR(16777216),
	ABANDONMENTNOTIFICATIONNUMBER VARCHAR(16777216),
	PROJECTGROUP VARCHAR(16777216),
	CORETYPE1 VARCHAR(16777216),
	CORETYPE2 VARCHAR(16777216),
	USERTEXT6 VARCHAR(16777216),
	ACCESSROADCONDITIONS VARCHAR(16777216),
	WELLFILETYPE VARCHAR(16777216),
	UTMGRIDZONE NUMBER(38,0),
	UTMEASTING NUMBER(38,15),
	UTMNORTHING NUMBER(38,15),
	WATERDEPTH NUMBER(38,15),
	NUMBEROFWELLBORES NUMBER(38,0),
	ONSHOREOFFSHOREDESIGNATION VARCHAR(16777216),
	WELLSOURCLASS VARCHAR(16777216),
	WELLCONFIGURATION VARCHAR(16777216),
	UWI VARCHAR(16777216),
	PROJECTNAME VARCHAR(16777216),
	PREVIOUSWELLNAME VARCHAR(16777216),
	WELLSHORTNAME VARCHAR(16777216),
	OSE VARCHAR(16777216),
	WELLLICENCEE VARCHAR(16777216),
	WELLLICENCENUMBER VARCHAR(16777216),
	WELLTYPE1 VARCHAR(16777216),
	WELLTYPE2 VARCHAR(16777216),
	CURRENTWELLSUBSTATUS VARCHAR(16777216),
	WELLNAME VARCHAR(16777216),
	SECURITYTYPE VARCHAR(16777216),
	__CURRENTFLAG BOOLEAN NOT NULL,
	__DELETEDFLAG BOOLEAN NOT NULL,
	__EFFECTIVESTARTDATETIME TIMESTAMP_NTZ(9) NOT NULL,
	__EFFECTIVEENDDATETIME TIMESTAMP_NTZ(9) NOT NULL,
	__LATEARRIVINGFLAG BOOLEAN NOT NULL,
	__BUSINESSKEYHASH BINARY(8388608) NOT NULL,
	__TYPE1HASH BINARY(8388608) NOT NULL,
	__TYPE2HASH BINARY(8388608) NOT NULL,
	__CREATEDBATCHLOGID NUMBER(38,0) NOT NULL,
	__UPDATEDBATCHLOGID NUMBER(38,0) NOT NULL,
	__CREATEDPIPELINEID NUMBER(38,0) NOT NULL,
	__UPDATEDPIPELINEID NUMBER(38,0) NOT NULL,
	__CREATEDATETIME TIMESTAMP_NTZ(9) NOT NULL,
	__UPDATEDATETIME TIMESTAMP_NTZ(9) NOT NULL
);