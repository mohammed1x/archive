.class public final LT0/N;
.super Lz0/a;
.source "WorkDatabaseMigrations.kt"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lz0/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LT0/N;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 10

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/N;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "last_cancel_all_time_ms"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->T()V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v1, "androidx.work.util.id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "next_job_scheduler_id"

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "next_alarm_manager_id"

    .line 112
    .line 113
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->g()V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->a([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->T()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->T()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->T()V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
