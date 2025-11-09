.class public final Ldata/roomdb/CachedApiDB_Impl$a;
.super Landroidx/room/g$a;
.source "CachedApiDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldata/roomdb/CachedApiDB_Impl;->f(Landroidx/room/b;)LE0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldata/roomdb/CachedApiDB_Impl;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/g$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `homeConfigData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `companionScooterStats` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `scooterInfo` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `configMetaData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS `orderInfoData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 13
    .line 14
    const-string v1, "CREATE TABLE IF NOT EXISTS `profileByIdData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `orderByIdData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 17
    .line 18
    const-string v3, "CREATE TABLE IF NOT EXISTS `userByIdData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `profileMenuData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `achievementsData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 26
    .line 27
    const-string v2, "CREATE TABLE IF NOT EXISTS `configV5Data` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `scooterSettings` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `calibration_config` (`uda_uuid` TEXT NOT NULL, `data` TEXT NOT NULL, PRIMARY KEY(`uda_uuid`))"

    .line 35
    .line 36
    const-string v1, "CREATE TABLE IF NOT EXISTS `s1XScooterSettingInfo` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 37
    .line 38
    const-string v2, "CREATE TABLE IF NOT EXISTS `globalConfigMetaData` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 39
    .line 40
    const-string v3, "CREATE TABLE IF NOT EXISTS `missedBlePacketEntity` (`uniqueId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `packetId` TEXT NOT NULL, `timeStamp` TEXT NOT NULL, `rssi` TEXT NOT NULL)"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE TABLE IF NOT EXISTS `contactListEntity` (`contactName` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`contactName`))"

    .line 46
    .line 47
    const-string v1, "CREATE TABLE IF NOT EXISTS `notificationCentreSettingEntity` (`uniqueId` TEXT NOT NULL, `data` TEXT NOT NULL, `lastSyncTimeStamp` INTEGER NOT NULL, `idType` TEXT NOT NULL, PRIMARY KEY(`uniqueId`))"

    .line 48
    .line 49
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 50
    .line 51
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c79333ad0a47d47c944b449ec9b1dda0\')"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `homeConfigData`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `companionScooterStats`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `scooterInfo`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `configMetaData`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `orderInfoData`"

    .line 13
    .line 14
    const-string v1, "DROP TABLE IF EXISTS `profileByIdData`"

    .line 15
    .line 16
    const-string v2, "DROP TABLE IF EXISTS `orderByIdData`"

    .line 17
    .line 18
    const-string v3, "DROP TABLE IF EXISTS `userByIdData`"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "DROP TABLE IF EXISTS `profileMenuData`"

    .line 24
    .line 25
    const-string v1, "DROP TABLE IF EXISTS `achievementsData`"

    .line 26
    .line 27
    const-string v2, "DROP TABLE IF EXISTS `configV5Data`"

    .line 28
    .line 29
    const-string v3, "DROP TABLE IF EXISTS `scooterSettings`"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DROP TABLE IF EXISTS `calibration_config`"

    .line 35
    .line 36
    const-string v1, "DROP TABLE IF EXISTS `s1XScooterSettingInfo`"

    .line 37
    .line 38
    const-string v2, "DROP TABLE IF EXISTS `globalConfigMetaData`"

    .line 39
    .line 40
    const-string v3, "DROP TABLE IF EXISTS `missedBlePacketEntity`"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE IF EXISTS `contactListEntity`"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TABLE IF EXISTS `notificationCentreSettingEntity`"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ldata/roomdb/CachedApiDB_Impl$a;->b:Ldata/roomdb/CachedApiDB_Impl;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, LA0/c;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/g$b;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, LA0/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "uniqueId"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "uniqueId"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, LA0/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "data"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "data"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, LA0/d$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string v9, "lastSyncTimeStamp"

    const-string v10, "INTEGER"

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "lastSyncTimeStamp"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, LA0/d$a;

    const/4 v8, 0x0

    const-string v10, "idType"

    const-string v11, "TEXT"

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "idType"

    .line 6
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 7
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v10, LA0/d;

    const-string v11, "homeConfigData"

    invoke-direct {v10, v11, v1, v4, v9}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 9
    invoke-static {v0, v11}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 10
    invoke-virtual {v10, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\n Found:\n"

    if-nez v4, :cond_0

    .line 11
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "homeConfigData(data.roomdb.entities.HomeConfigDataEntity).\n Expected:\n"

    .line 12
    invoke-static {v2, v10, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 20
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    new-instance v11, LA0/d;

    const-string v12, "companionScooterStats"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 22
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 23
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "companionScooterStats(data.roomdb.entities.CompanionScooterStatsEntity).\n Expected:\n"

    .line 25
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 33
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    new-instance v11, LA0/d;

    const-string v12, "scooterInfo"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 35
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 36
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "scooterInfo(data.roomdb.entities.ScooterInfoEntity).\n Expected:\n"

    .line 38
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 46
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    new-instance v11, LA0/d;

    const-string v12, "configMetaData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 48
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 49
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "configMetaData(data.roomdb.entities.ConfigMetaDataEntity).\n Expected:\n"

    .line 51
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 53
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 54
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 59
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    new-instance v11, LA0/d;

    const-string v12, "orderInfoData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 61
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 62
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 63
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "orderInfoData(data.roomdb.entities.OrderInfoDataEntity).\n Expected:\n"

    .line 64
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 66
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 72
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 73
    new-instance v11, LA0/d;

    const-string v12, "profileByIdData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 74
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 75
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 76
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "profileByIdData(data.roomdb.entities.OnBoardingProfileIdDataEntity).\n Expected:\n"

    .line 77
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 79
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 85
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    new-instance v11, LA0/d;

    const-string v12, "orderByIdData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 87
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 88
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 89
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "orderByIdData(data.roomdb.entities.OnBoardingOrderIdDataEntity).\n Expected:\n"

    .line 90
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 92
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 98
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    new-instance v11, LA0/d;

    const-string v12, "userByIdData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 100
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 101
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 102
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "userByIdData(data.roomdb.entities.OnBoardingUserIdDataEntity).\n Expected:\n"

    .line 103
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 105
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 111
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    new-instance v11, LA0/d;

    const-string v12, "profileMenuData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 113
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 114
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 115
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "profileMenuData(data.roomdb.entities.ProfileMenuDataEntity).\n Expected:\n"

    .line 116
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 118
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 124
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    new-instance v11, LA0/d;

    const-string v12, "achievementsData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 126
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 127
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 128
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "achievementsData(data.roomdb.entities.AchievementsDataEntity).\n Expected:\n"

    .line 129
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 131
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 137
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    new-instance v11, LA0/d;

    const-string v12, "configV5Data"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 139
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 140
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 141
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "configV5Data(data.roomdb.entities.ConfigV5DataEntity).\n Expected:\n"

    .line 142
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 144
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 145
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 150
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 151
    new-instance v11, LA0/d;

    const-string v12, "scooterSettings"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 152
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 153
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 154
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "scooterSettings(data.roomdb.entities.ScooterSettingsEntity).\n Expected:\n"

    .line 155
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 157
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 158
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uda_uuid"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "uda_uuid"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, LA0/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "data"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-static {v1, v5, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 161
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 162
    new-instance v11, LA0/d;

    const-string v12, "calibration_config"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 163
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 164
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 165
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "calibration_config(data.roomdb.entities.CalibrationConfigEntity).\n Expected:\n"

    .line 166
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 168
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 174
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    new-instance v11, LA0/d;

    const-string v12, "s1XScooterSettingInfo"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 176
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 177
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 178
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "s1XScooterSettingInfo(data.roomdb.entities.S1XScooterSettingEntity).\n Expected:\n"

    .line 179
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 181
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v4, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v4, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 187
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 188
    new-instance v11, LA0/d;

    const-string v12, "globalConfigMetaData"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 189
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 190
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 191
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "globalConfigMetaData(data.roomdb.entities.GlobalConfigMetaDataEntity).\n Expected:\n"

    .line 192
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 194
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 195
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "INTEGER"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v4, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "packetId"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "packetId"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v4, LA0/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "timeStamp"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "timeStamp"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v4, LA0/d$a;

    const-string v14, "rssi"

    const-string v15, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "rssi"

    .line 199
    invoke-static {v1, v10, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 200
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 201
    new-instance v11, LA0/d;

    const-string v12, "missedBlePacketEntity"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 202
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 203
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 204
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "missedBlePacketEntity(data.roomdb.entities.MissedBlePacketEntity).\n Expected:\n"

    .line 205
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 207
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    new-instance v4, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "contactName"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "contactName"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v4, LA0/d$a;

    const/16 v17, 0x1

    const/4 v12, 0x0

    const-string v14, "lastSyncTimeStamp"

    const-string v15, "INTEGER"

    const/16 v16, 0x0

    const/4 v13, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v4, LA0/d$a;

    const/16 v24, 0x1

    const/16 v19, 0x0

    const-string v21, "idType"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    invoke-static {v1, v7, v4, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 212
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 213
    new-instance v11, LA0/d;

    const-string v12, "contactListEntity"

    invoke-direct {v11, v12, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 214
    invoke-static {v0, v12}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v1

    .line 215
    invoke-virtual {v11, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 216
    new-instance v0, Landroidx/room/g$b;

    const-string v2, "contactListEntity(data.roomdb.entities.FavouriteContactListEntity).\n Expected:\n"

    .line 217
    invoke-static {v2, v11, v9, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-direct {v0, v8, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 219
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 220
    new-instance v2, LA0/d$a;

    const/16 v16, 0x1

    const/4 v11, 0x1

    const-string v13, "uniqueId"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, LA0/d$a;

    const/16 v23, 0x1

    const/16 v18, 0x0

    const-string v20, "data"

    const-string v21, "TEXT"

    const/16 v22, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, LA0/d$a;

    const/4 v11, 0x0

    const-string v13, "lastSyncTimeStamp"

    const-string v14, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, LA0/d$a;

    const-string v20, "idType"

    const-string v21, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    invoke-static {v1, v7, v2, v8}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 226
    new-instance v4, LA0/d;

    const-string v5, "notificationCentreSettingEntity"

    invoke-direct {v4, v5, v1, v2, v3}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 227
    invoke-static {v0, v5}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, LA0/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 229
    new-instance v1, Landroidx/room/g$b;

    const-string v2, "notificationCentreSettingEntity(data.roomdb.entities.NotificationCentreSettingEntity).\n Expected:\n"

    .line 230
    invoke-static {v2, v4, v9, v0}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-direct {v1, v8, v0}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 232
    :cond_11
    new-instance v0, Landroidx/room/g$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
