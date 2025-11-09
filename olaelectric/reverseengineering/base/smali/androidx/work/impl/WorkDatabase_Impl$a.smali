.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/g$a;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/room/b;)LE0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x17

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 13
    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LH2/E0;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/room/RoomDatabase$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
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
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, LA0/d$a;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LA0/d$a;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v14, "prerequisite_id"

    .line 34
    .line 35
    const-string v15, "TEXT"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-static {v1, v5, v4, v2}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v12, LA0/d$b;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v13, "id"

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, LA0/d$b;

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    filled-new-array {v13}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const-string v16, "CASCADE"

    .line 102
    .line 103
    const-string v17, "CASCADE"

    .line 104
    .line 105
    const-string v15, "WorkSpec"

    .line 106
    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, LA0/d$d;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v7, v11, v12, v8, v10}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, LA0/d$d;

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v12, v5, v8}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, LA0/d;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v5, v7, v1, v4, v6}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    new-instance v0, Landroidx/room/g$b;

    .line 194
    .line 195
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-static {v2, v5, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x20

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LA0/d$a;

    .line 213
    .line 214
    const-string v17, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, LA0/d$a;

    .line 233
    .line 234
    const-string v24, "state"

    .line 235
    .line 236
    const-string v25, "INTEGER"

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v21 .. v27}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, LA0/d$a;

    .line 257
    .line 258
    const-string v17, "worker_class_name"

    .line 259
    .line 260
    const-string v18, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v5, "worker_class_name"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, LA0/d$a;

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    move-object v14, v4

    .line 279
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    const-string v5, "input_merger_class_name"

    .line 283
    .line 284
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v4, LA0/d$a;

    .line 288
    .line 289
    const-string v17, "input"

    .line 290
    .line 291
    const-string v18, "BLOB"

    .line 292
    .line 293
    move-object v14, v4

    .line 294
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    const-string v5, "input"

    .line 298
    .line 299
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v4, LA0/d$a;

    .line 303
    .line 304
    const-string v17, "output"

    .line 305
    .line 306
    const-string v18, "BLOB"

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v5, "output"

    .line 313
    .line 314
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v4, LA0/d$a;

    .line 318
    .line 319
    const-string v17, "initial_delay"

    .line 320
    .line 321
    const-string v18, "INTEGER"

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v5, "initial_delay"

    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v4, LA0/d$a;

    .line 333
    .line 334
    const-string v17, "interval_duration"

    .line 335
    .line 336
    const-string v18, "INTEGER"

    .line 337
    .line 338
    move-object v14, v4

    .line 339
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    const-string v5, "interval_duration"

    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v4, LA0/d$a;

    .line 348
    .line 349
    const-string v17, "flex_duration"

    .line 350
    .line 351
    const-string v18, "INTEGER"

    .line 352
    .line 353
    move-object v14, v4

    .line 354
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v5, "flex_duration"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v4, LA0/d$a;

    .line 363
    .line 364
    const-string v17, "run_attempt_count"

    .line 365
    .line 366
    const-string v18, "INTEGER"

    .line 367
    .line 368
    move-object v14, v4

    .line 369
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    const-string v5, "run_attempt_count"

    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v4, LA0/d$a;

    .line 378
    .line 379
    const-string v17, "backoff_policy"

    .line 380
    .line 381
    const-string v18, "INTEGER"

    .line 382
    .line 383
    move-object v14, v4

    .line 384
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    const-string v5, "backoff_policy"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v4, LA0/d$a;

    .line 393
    .line 394
    const-string v17, "backoff_delay_duration"

    .line 395
    .line 396
    const-string v18, "INTEGER"

    .line 397
    .line 398
    move-object v14, v4

    .line 399
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    const-string v5, "backoff_delay_duration"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v4, LA0/d$a;

    .line 408
    .line 409
    const-string v17, "last_enqueue_time"

    .line 410
    .line 411
    const-string v18, "INTEGER"

    .line 412
    .line 413
    const-string v19, "-1"

    .line 414
    .line 415
    move-object v14, v4

    .line 416
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-string v5, "last_enqueue_time"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, LA0/d$a;

    .line 425
    .line 426
    const-string v17, "minimum_retention_duration"

    .line 427
    .line 428
    const-string v18, "INTEGER"

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v7, "minimum_retention_duration"

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, LA0/d$a;

    .line 442
    .line 443
    const-string v17, "schedule_requested_at"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v7, "schedule_requested_at"

    .line 452
    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, LA0/d$a;

    .line 457
    .line 458
    const-string v17, "run_in_foreground"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "run_in_foreground"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, LA0/d$a;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v8, "out_of_quota_policy"

    .line 482
    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v4, LA0/d$a;

    .line 487
    .line 488
    const-string v17, "period_count"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const-string v19, "0"

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v8, "period_count"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, LA0/d$a;

    .line 504
    .line 505
    const-string v17, "generation"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    const-string v19, "0"

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v8, "generation"

    .line 516
    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, LA0/d$a;

    .line 521
    .line 522
    const-string v17, "next_schedule_time_override"

    .line 523
    .line 524
    const-string v18, "INTEGER"

    .line 525
    .line 526
    const-string v19, "9223372036854775807"

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v10, "next_schedule_time_override"

    .line 533
    .line 534
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, LA0/d$a;

    .line 538
    .line 539
    const-string v17, "next_schedule_time_override_generation"

    .line 540
    .line 541
    const-string v18, "INTEGER"

    .line 542
    .line 543
    const-string v19, "0"

    .line 544
    .line 545
    move-object v14, v4

    .line 546
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v10, "next_schedule_time_override_generation"

    .line 550
    .line 551
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, LA0/d$a;

    .line 555
    .line 556
    const-string v17, "stop_reason"

    .line 557
    .line 558
    const-string v18, "INTEGER"

    .line 559
    .line 560
    const-string v19, "-256"

    .line 561
    .line 562
    move-object v14, v4

    .line 563
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const-string v10, "stop_reason"

    .line 567
    .line 568
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    new-instance v4, LA0/d$a;

    .line 572
    .line 573
    const-string v17, "trace_tag"

    .line 574
    .line 575
    const-string v18, "TEXT"

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object v14, v4

    .line 582
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    const-string v10, "trace_tag"

    .line 586
    .line 587
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v4, LA0/d$a;

    .line 591
    .line 592
    const-string v17, "required_network_type"

    .line 593
    .line 594
    const-string v18, "INTEGER"

    .line 595
    .line 596
    const/16 v20, 0x1

    .line 597
    .line 598
    move-object v14, v4

    .line 599
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    const-string v10, "required_network_type"

    .line 603
    .line 604
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v4, LA0/d$a;

    .line 608
    .line 609
    const-string v17, "required_network_request"

    .line 610
    .line 611
    const-string v18, "BLOB"

    .line 612
    .line 613
    const-string v19, "x\'\'"

    .line 614
    .line 615
    move-object v14, v4

    .line 616
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v10, "required_network_request"

    .line 620
    .line 621
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v4, LA0/d$a;

    .line 625
    .line 626
    const-string v17, "requires_charging"

    .line 627
    .line 628
    const-string v18, "INTEGER"

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    move-object v14, v4

    .line 633
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    const-string v10, "requires_charging"

    .line 637
    .line 638
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v4, LA0/d$a;

    .line 642
    .line 643
    const-string v17, "requires_device_idle"

    .line 644
    .line 645
    const-string v18, "INTEGER"

    .line 646
    .line 647
    move-object v14, v4

    .line 648
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    const-string v10, "requires_device_idle"

    .line 652
    .line 653
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v4, LA0/d$a;

    .line 657
    .line 658
    const-string v17, "requires_battery_not_low"

    .line 659
    .line 660
    const-string v18, "INTEGER"

    .line 661
    .line 662
    move-object v14, v4

    .line 663
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    const-string v10, "requires_battery_not_low"

    .line 667
    .line 668
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v4, LA0/d$a;

    .line 672
    .line 673
    const-string v17, "requires_storage_not_low"

    .line 674
    .line 675
    const-string v18, "INTEGER"

    .line 676
    .line 677
    move-object v14, v4

    .line 678
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v10, "requires_storage_not_low"

    .line 682
    .line 683
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v4, LA0/d$a;

    .line 687
    .line 688
    const-string v17, "trigger_content_update_delay"

    .line 689
    .line 690
    const-string v18, "INTEGER"

    .line 691
    .line 692
    move-object v14, v4

    .line 693
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 694
    .line 695
    .line 696
    const-string v10, "trigger_content_update_delay"

    .line 697
    .line 698
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    new-instance v4, LA0/d$a;

    .line 702
    .line 703
    const-string v17, "trigger_max_content_delay"

    .line 704
    .line 705
    const-string v18, "INTEGER"

    .line 706
    .line 707
    move-object v14, v4

    .line 708
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    const-string v10, "trigger_max_content_delay"

    .line 712
    .line 713
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    new-instance v4, LA0/d$a;

    .line 717
    .line 718
    const-string v17, "content_uri_triggers"

    .line 719
    .line 720
    const-string v18, "BLOB"

    .line 721
    .line 722
    move-object v14, v4

    .line 723
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 724
    .line 725
    .line 726
    const-string v10, "content_uri_triggers"

    .line 727
    .line 728
    invoke-static {v1, v10, v4, v12}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v10, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 735
    .line 736
    .line 737
    new-instance v11, LA0/d$d;

    .line 738
    .line 739
    filled-new-array {v7}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    filled-new-array {v9}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 756
    .line 757
    invoke-direct {v11, v15, v12, v7, v14}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v7, LA0/d$d;

    .line 764
    .line 765
    filled-new-array {v5}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    filled-new-array {v9}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 782
    .line 783
    invoke-direct {v7, v14, v12, v5, v11}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v5, LA0/d;

    .line 790
    .line 791
    const-string v7, "WorkSpec"

    .line 792
    .line 793
    invoke-direct {v5, v7, v1, v4, v10}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v7}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v5, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_1

    .line 805
    .line 806
    new-instance v0, Landroidx/room/g$b;

    .line 807
    .line 808
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 809
    .line 810
    invoke-static {v2, v5, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v4, LA0/d$a;

    .line 824
    .line 825
    const/16 v20, 0x1

    .line 826
    .line 827
    const/4 v15, 0x1

    .line 828
    const-string v17, "tag"

    .line 829
    .line 830
    const-string v18, "TEXT"

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v16, 0x1

    .line 835
    .line 836
    move-object v14, v4

    .line 837
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    const-string v5, "tag"

    .line 841
    .line 842
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v4, LA0/d$a;

    .line 846
    .line 847
    const/4 v15, 0x2

    .line 848
    const-string v17, "work_spec_id"

    .line 849
    .line 850
    const-string v18, "TEXT"

    .line 851
    .line 852
    move-object v14, v4

    .line 853
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    const/4 v5, 0x1

    .line 857
    invoke-static {v1, v3, v4, v5}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v7, LA0/d$b;

    .line 862
    .line 863
    filled-new-array {v3}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    filled-new-array {v13}, [Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v19

    .line 879
    const-string v16, "CASCADE"

    .line 880
    .line 881
    const-string v17, "CASCADE"

    .line 882
    .line 883
    const-string v15, "WorkSpec"

    .line 884
    .line 885
    move-object v14, v7

    .line 886
    invoke-direct/range {v14 .. v19}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    new-instance v7, Ljava/util/HashSet;

    .line 893
    .line 894
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 895
    .line 896
    .line 897
    new-instance v10, LA0/d$d;

    .line 898
    .line 899
    filled-new-array {v3}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    filled-new-array {v9}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v14

    .line 911
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    const-string v15, "index_WorkTag_work_spec_id"

    .line 916
    .line 917
    invoke-direct {v10, v15, v12, v11, v14}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    new-instance v10, LA0/d;

    .line 924
    .line 925
    const-string v11, "WorkTag"

    .line 926
    .line 927
    invoke-direct {v10, v11, v1, v4, v7}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v11}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v10, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_2

    .line 939
    .line 940
    new-instance v0, Landroidx/room/g$b;

    .line 941
    .line 942
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 943
    .line 944
    invoke-static {v2, v10, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 953
    .line 954
    const/4 v4, 0x3

    .line 955
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 956
    .line 957
    .line 958
    new-instance v4, LA0/d$a;

    .line 959
    .line 960
    const/16 v20, 0x1

    .line 961
    .line 962
    const/4 v15, 0x1

    .line 963
    const-string v17, "work_spec_id"

    .line 964
    .line 965
    const-string v18, "TEXT"

    .line 966
    .line 967
    const/16 v19, 0x0

    .line 968
    .line 969
    const/16 v16, 0x1

    .line 970
    .line 971
    move-object v14, v4

    .line 972
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    new-instance v4, LA0/d$a;

    .line 979
    .line 980
    const/16 v27, 0x1

    .line 981
    .line 982
    const/16 v22, 0x2

    .line 983
    .line 984
    const-string v24, "generation"

    .line 985
    .line 986
    const-string v25, "INTEGER"

    .line 987
    .line 988
    const-string v26, "0"

    .line 989
    .line 990
    const/16 v23, 0x1

    .line 991
    .line 992
    move-object/from16 v21, v4

    .line 993
    .line 994
    invoke-direct/range {v21 .. v27}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    new-instance v4, LA0/d$a;

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    const-string v17, "system_id"

    .line 1004
    .line 1005
    const-string v18, "INTEGER"

    .line 1006
    .line 1007
    move-object v14, v4

    .line 1008
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "system_id"

    .line 1012
    .line 1013
    invoke-static {v1, v7, v4, v5}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    new-instance v7, LA0/d$b;

    .line 1018
    .line 1019
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v19

    .line 1035
    const-string v16, "CASCADE"

    .line 1036
    .line 1037
    const-string v17, "CASCADE"

    .line 1038
    .line 1039
    const-string v15, "WorkSpec"

    .line 1040
    .line 1041
    move-object v14, v7

    .line 1042
    invoke-direct/range {v14 .. v19}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, Ljava/util/HashSet;

    .line 1049
    .line 1050
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v8, LA0/d;

    .line 1054
    .line 1055
    const-string v10, "SystemIdInfo"

    .line 1056
    .line 1057
    invoke-direct {v8, v10, v1, v4, v7}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v10}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v8, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_3

    .line 1069
    .line 1070
    new-instance v0, Landroidx/room/g$b;

    .line 1071
    .line 1072
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1073
    .line 1074
    invoke-static {v2, v8, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v4, LA0/d$a;

    .line 1088
    .line 1089
    const/16 v20, 0x1

    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    const-string v17, "name"

    .line 1093
    .line 1094
    const-string v18, "TEXT"

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    move-object v14, v4

    .line 1101
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    const-string v7, "name"

    .line 1105
    .line 1106
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    new-instance v4, LA0/d$a;

    .line 1110
    .line 1111
    const/4 v15, 0x2

    .line 1112
    const-string v17, "work_spec_id"

    .line 1113
    .line 1114
    const-string v18, "TEXT"

    .line 1115
    .line 1116
    move-object v14, v4

    .line 1117
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v3, v4, v5}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    new-instance v7, LA0/d$b;

    .line 1125
    .line 1126
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v18

    .line 1134
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v19

    .line 1142
    const-string v16, "CASCADE"

    .line 1143
    .line 1144
    const-string v17, "CASCADE"

    .line 1145
    .line 1146
    const-string v15, "WorkSpec"

    .line 1147
    .line 1148
    move-object v14, v7

    .line 1149
    invoke-direct/range {v14 .. v19}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    new-instance v7, Ljava/util/HashSet;

    .line 1156
    .line 1157
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v8, LA0/d$d;

    .line 1161
    .line 1162
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    const-string v11, "index_WorkName_work_spec_id"

    .line 1179
    .line 1180
    invoke-direct {v8, v11, v12, v10, v9}, LA0/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    new-instance v8, LA0/d;

    .line 1187
    .line 1188
    const-string v9, "WorkName"

    .line 1189
    .line 1190
    invoke-direct {v8, v9, v1, v4, v7}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v9}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v8, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_4

    .line 1202
    .line 1203
    new-instance v0, Landroidx/room/g$b;

    .line 1204
    .line 1205
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1206
    .line 1207
    invoke-static {v2, v8, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, LA0/d$a;

    .line 1221
    .line 1222
    const/16 v20, 0x1

    .line 1223
    .line 1224
    const/4 v15, 0x1

    .line 1225
    const-string v17, "work_spec_id"

    .line 1226
    .line 1227
    const-string v18, "TEXT"

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v16, 0x1

    .line 1232
    .line 1233
    move-object v14, v4

    .line 1234
    invoke-direct/range {v14 .. v20}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    new-instance v4, LA0/d$a;

    .line 1241
    .line 1242
    const/16 v27, 0x1

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    const-string v24, "progress"

    .line 1247
    .line 1248
    const-string v25, "BLOB"

    .line 1249
    .line 1250
    const/16 v26, 0x0

    .line 1251
    .line 1252
    const/16 v23, 0x1

    .line 1253
    .line 1254
    move-object/from16 v21, v4

    .line 1255
    .line 1256
    invoke-direct/range {v21 .. v27}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1257
    .line 1258
    .line 1259
    const-string v7, "progress"

    .line 1260
    .line 1261
    invoke-static {v1, v7, v4, v5}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    new-instance v7, LA0/d$b;

    .line 1266
    .line 1267
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v18

    .line 1275
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    const-string v16, "CASCADE"

    .line 1284
    .line 1285
    const-string v17, "CASCADE"

    .line 1286
    .line 1287
    const-string v15, "WorkSpec"

    .line 1288
    .line 1289
    move-object v14, v7

    .line 1290
    invoke-direct/range {v14 .. v19}, LA0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Ljava/util/HashSet;

    .line 1297
    .line 1298
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v7, LA0/d;

    .line 1302
    .line 1303
    const-string v8, "WorkProgress"

    .line 1304
    .line 1305
    invoke-direct {v7, v8, v1, v4, v3}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v8}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v7, v1}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_5

    .line 1317
    .line 1318
    new-instance v0, Landroidx/room/g$b;

    .line 1319
    .line 1320
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1321
    .line 1322
    invoke-static {v2, v7, v6, v1}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-direct {v0, v12, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1331
    .line 1332
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, LA0/d$a;

    .line 1336
    .line 1337
    const/16 v19, 0x1

    .line 1338
    .line 1339
    const/4 v14, 0x1

    .line 1340
    const-string v16, "key"

    .line 1341
    .line 1342
    const-string v17, "TEXT"

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    const/4 v15, 0x1

    .line 1347
    move-object v13, v2

    .line 1348
    invoke-direct/range {v13 .. v19}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    const-string v3, "key"

    .line 1352
    .line 1353
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, LA0/d$a;

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const/4 v14, 0x0

    .line 1361
    const-string v16, "long_value"

    .line 1362
    .line 1363
    const-string v17, "INTEGER"

    .line 1364
    .line 1365
    move-object v13, v2

    .line 1366
    invoke-direct/range {v13 .. v19}, LA0/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    const-string v3, "long_value"

    .line 1370
    .line 1371
    invoke-static {v1, v3, v2, v12}, LAf/a;->d(Ljava/util/HashMap;Ljava/lang/String;LA0/d$a;I)Ljava/util/HashSet;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    new-instance v3, Ljava/util/HashSet;

    .line 1376
    .line 1377
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v4, LA0/d;

    .line 1381
    .line 1382
    const-string v7, "Preference"

    .line 1383
    .line 1384
    invoke-direct {v4, v7, v1, v2, v3}, LA0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0, v7}, LA0/d;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)LA0/d;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v4, v0}, LA0/d;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-nez v1, :cond_6

    .line 1396
    .line 1397
    new-instance v1, Landroidx/room/g$b;

    .line 1398
    .line 1399
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1400
    .line 1401
    invoke-static {v2, v4, v6, v0}, LI2/A;->b(Ljava/lang/String;LA0/d;Ljava/lang/String;LA0/d;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-direct {v1, v12, v0}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v1

    .line 1409
    :cond_6
    new-instance v0, Landroidx/room/g$b;

    .line 1410
    .line 1411
    const/4 v1, 0x0

    .line 1412
    invoke-direct {v0, v5, v1}, Landroidx/room/g$b;-><init>(ZLjava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v0
.end method
