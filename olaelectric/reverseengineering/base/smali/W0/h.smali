.class public final LW0/h;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements LT0/q;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LW0/g;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW0/h;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, LW0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW0/g;

    .line 6
    .line 7
    iget-object v2, p3, Landroidx/work/a;->d:LS0/v;

    .line 8
    .line 9
    iget-boolean v3, p3, Landroidx/work/a;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, LW0/g;-><init>(Landroid/content/Context;LS0/v;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW0/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LW0/h;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, LW0/h;->c:LW0/g;

    .line 22
    .line 23
    iput-object p2, p0, LW0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, LW0/h;->e:Landroidx/work/a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LW0/h;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, LW0/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lb1/n;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lb1/n;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lb1/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW0/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LW0/h;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, LW0/h;->f(Landroid/app/job/JobInfo;)Lb1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lb1/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, LW0/h;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, LW0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lb1/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lb1/i;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final varargs e([Lb1/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, LW0/h;->e:Landroidx/work/a;

    .line 2
    .line 3
    new-instance v1, LU9/h;

    .line 4
    .line 5
    iget-object v2, p0, LW0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU9/h;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lb1/y;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lb1/z;->t(Ljava/lang/String;)Lb1/y;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, LW0/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Lb1/y;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :try_start_2
    iget-object v6, v6, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 74
    .line 75
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 76
    .line 77
    if-eq v6, v10, :cond_1

    .line 78
    .line 79
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " because it is no longer enqueued"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v8, v6}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lb1/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7, v6}, Lb1/i;->d(Lb1/n;)Lb1/h;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget v8, v7, Lb1/h;->c:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v8, v0, Landroidx/work/a;->i:I

    .line 131
    .line 132
    new-instance v9, Lc1/h;

    .line 133
    .line 134
    invoke-direct {v9, v1, v8}, Lc1/h;-><init>(LU9/h;I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, LU9/h;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "workDatabase.runInTransa\u2026d\n            }\n        )"

    .line 146
    .line 147
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_2
    if-nez v7, :cond_3

    .line 157
    .line 158
    new-instance v7, Lb1/h;

    .line 159
    .line 160
    iget-object v9, v6, Lb1/n;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v6, v6, Lb1/n;->b:I

    .line 163
    .line 164
    invoke-direct {v7, v9, v6, v8}, Lb1/h;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lb1/i;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v7}, Lb1/i;->f(Lb1/h;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v5, v8}, LW0/h;->g(Lb1/y;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    return-void
.end method

.method public final g(Lb1/y;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LW0/h;->c:LW0/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lb1/y;->j:LS0/c;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, Lb1/y;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, Lb1/y;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lb1/y;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, LW0/g;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, LS0/c;->c:Z

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v8, v4, LS0/c;->d:Z

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, LS0/c;->a()Landroid/net/NetworkRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x1a

    .line 72
    .line 73
    const/16 v12, 0x1c

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-lt v9, v12, :cond_0

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const-string v14, "builder"

    .line 81
    .line 82
    invoke-static {v5, v14}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, LW0/f;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/16 v6, 0x1e

    .line 90
    .line 91
    iget-object v14, v4, LS0/c;->a:Landroidx/work/NetworkType;

    .line 92
    .line 93
    if-lt v9, v6, :cond_1

    .line 94
    .line 95
    sget-object v6, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 96
    .line 97
    if-ne v14, v6, :cond_1

    .line 98
    .line 99
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v14, 0x19

    .line 105
    .line 106
    invoke-virtual {v6, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, LW0/f;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v6, LW0/g$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    aget v6, v6, v15

    .line 125
    .line 126
    if-eq v6, v13, :cond_6

    .line 127
    .line 128
    const/4 v15, 0x2

    .line 129
    if-eq v6, v15, :cond_4

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    if-eq v6, v13, :cond_7

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v6, v15, :cond_5

    .line 136
    .line 137
    const/4 v13, 0x5

    .line 138
    if-eq v6, v13, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-lt v9, v11, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    :goto_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v15, "API version too low. Cannot convert network type value "

    .line 151
    .line 152
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v14, LW0/g;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v14, v13}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v15, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v15, v13

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v15, 0x0

    .line 172
    :cond_7
    :goto_1
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    :goto_2
    if-nez v8, :cond_9

    .line 176
    .line 177
    iget-object v6, v2, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 178
    .line 179
    sget-object v8, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 180
    .line 181
    if-ne v6, v8, :cond_8

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 v6, 0x1

    .line 186
    :goto_3
    iget-wide v13, v2, Lb1/y;->m:J

    .line 187
    .line 188
    invoke-virtual {v5, v13, v14, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lb1/y;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iget-object v6, v3, LW0/g;->b:LS0/v;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    sub-long v13, v13, v16

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    if-gt v9, v12, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    cmp-long v9, v13, v10

    .line 219
    .line 220
    if-lez v9, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    iget-boolean v9, v2, Lb1/y;->q:Z

    .line 227
    .line 228
    if-nez v9, :cond_c

    .line 229
    .line 230
    iget-boolean v3, v3, LW0/g;->c:Z

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-static {v5}, LW0/c;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_4
    iget-object v3, v4, LS0/c;->i:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_d

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LS0/c$a;

    .line 260
    .line 261
    iget-boolean v12, v9, LS0/c$a;->b:Z

    .line 262
    .line 263
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 264
    .line 265
    iget-object v9, v9, LS0/c$a;->a:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-direct {v15, v9, v12}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    iget-wide v8, v4, LS0/c;->g:J

    .line 275
    .line 276
    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 277
    .line 278
    .line 279
    iget-wide v8, v4, LS0/c;->h:J

    .line 280
    .line 281
    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 282
    .line 283
    .line 284
    :cond_e
    const/4 v3, 0x0

    .line 285
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v8, 0x1a

    .line 291
    .line 292
    if-lt v3, v8, :cond_f

    .line 293
    .line 294
    iget-boolean v8, v4, LS0/c;->e:Z

    .line 295
    .line 296
    invoke-static {v5, v8}, LL9/n;->c(Landroid/app/job/JobInfo$Builder;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v4, LS0/c;->f:Z

    .line 300
    .line 301
    invoke-static {v5, v4}, LL9/o;->b(Landroid/app/job/JobInfo$Builder;Z)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget v4, v2, Lb1/y;->k:I

    .line 305
    .line 306
    if-lez v4, :cond_10

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    const/4 v4, 0x0

    .line 311
    :goto_6
    cmp-long v8, v13, v10

    .line 312
    .line 313
    if-lez v8, :cond_11

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_11
    const/4 v13, 0x0

    .line 318
    :goto_7
    const/16 v8, 0x1f

    .line 319
    .line 320
    if-lt v3, v8, :cond_12

    .line 321
    .line 322
    iget-boolean v9, v2, Lb1/y;->q:Z

    .line 323
    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    if-nez v13, :cond_12

    .line 329
    .line 330
    invoke-static {v5}, LW0/d;->a(Landroid/app/job/JobInfo$Builder;)V

    .line 331
    .line 332
    .line 333
    :cond_12
    const/16 v4, 0x23

    .line 334
    .line 335
    if-lt v3, v4, :cond_13

    .line 336
    .line 337
    iget-object v3, v2, Lb1/y;->x:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    invoke-static {v5, v3}, LW0/e;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v9, "Scheduling work ID "

    .line 355
    .line 356
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, "Job ID "

    .line 363
    .line 364
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v9, LW0/h;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4, v9, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :try_start_0
    iget-object v4, v1, LW0/h;->b:Landroid/app/job/JobScheduler;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_14

    .line 386
    .line 387
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "Unable to schedule work ID "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v9, v4}, LS0/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, v2, Lb1/y;->q:Z

    .line 412
    .line 413
    if-eqz v3, :cond_14

    .line 414
    .line 415
    iget-object v3, v2, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 416
    .line 417
    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    if-ne v3, v4, :cond_14

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    :try_start_1
    iput-boolean v3, v2, Lb1/y;->q:Z

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v5, ")"

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v9, v4}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p2}, LW0/h;->g(Lb1/y;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    goto :goto_8

    .line 459
    :catch_0
    move-exception v0

    .line 460
    goto :goto_a

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const/4 v3, 0x0

    .line 463
    goto :goto_a

    .line 464
    :goto_8
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v5, "Unable to schedule "

    .line 471
    .line 472
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v3, v9, v2, v0}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_9
    return-void

    .line 486
    :goto_a
    sget-object v2, LW0/b;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v2, v1, LW0/h;->a:Landroid/content/Context;

    .line 489
    .line 490
    const-string v4, "context"

    .line 491
    .line 492
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, LW0/h;->d:Landroidx/work/impl/WorkDatabase;

    .line 496
    .line 497
    const-string v5, "workDatabase"

    .line 498
    .line 499
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v1, LW0/h;->e:Landroidx/work/a;

    .line 503
    .line 504
    const-string v6, "configuration"

    .line 505
    .line 506
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    if-lt v6, v8, :cond_15

    .line 512
    .line 513
    const/16 v7, 0x96

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_15
    const/16 v7, 0x64

    .line 517
    .line 518
    :goto_b
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Lb1/z;->l()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/16 v8, 0x22

    .line 531
    .line 532
    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    .line 533
    .line 534
    if-lt v6, v8, :cond_1a

    .line 535
    .line 536
    invoke-static {v2}, LW0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, LW0/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_1c

    .line 545
    .line 546
    invoke-static {v2, v6}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_16

    .line 551
    .line 552
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    sub-int v6, v10, v6

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_16
    move v6, v3

    .line 564
    :goto_c
    const/4 v10, 0x0

    .line 565
    if-nez v6, :cond_17

    .line 566
    .line 567
    move-object v6, v10

    .line 568
    goto :goto_d

    .line 569
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v6, " of which are not owned by WorkManager"

    .line 578
    .line 579
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :goto_d
    const-string v11, "jobscheduler"

    .line 587
    .line 588
    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 593
    .line 594
    invoke-static {v11, v12}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v11, Landroid/app/job/JobScheduler;

    .line 598
    .line 599
    invoke-static {v2, v11}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    goto :goto_e

    .line 610
    :cond_18
    move v2, v3

    .line 611
    :goto_e
    if-nez v2, :cond_19

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v2, " from WorkManager in the default namespace"

    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 644
    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    filled-new-array {v2, v6, v10}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Lkotlin/collections/c;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v15, 0x3e

    .line 662
    .line 663
    const-string v11, ",\n"

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    goto :goto_10

    .line 672
    :cond_1a
    invoke-static {v2}, LW0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2, v3}, LW0/h;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-nez v2, :cond_1b

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, " jobs from WorkManager"

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    :cond_1c
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v3, "JobScheduler "

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v3, ".\nThere are "

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget v3, v5, Landroidx/work/a;->k:I

    .line 736
    .line 737
    const/16 v4, 0x2e

    .line 738
    .line 739
    invoke-static {v2, v3, v4}, LD/q;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3, v9, v2}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v3
.end method
