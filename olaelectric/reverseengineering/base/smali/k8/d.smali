.class public final Lk8/d;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk8/d;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lk8/d;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    :cond_1
    iget-object p6, p0, Lk8/d;->a:Lg7/n;

    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p6, Lg7/n;->d:Lf7/g;

    .line 19
    .line 20
    new-instance v5, Lk8/b;

    .line 21
    .line 22
    invoke-direct {v5, p5, p3}, Lk8/b;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LD6/X;->a:LD6/X;

    .line 33
    .line 34
    const-string v1, "moe_push_opted"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p6}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LD7/q;->w(Ljava/lang/String;)Lb1/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p6, Lg7/n;->d:Lf7/g;

    .line 48
    .line 49
    new-instance v5, Lk8/c;

    .line 50
    .line 51
    invoke-direct {v5, p2, v0}, Lk8/c;-><init>(ZLb1/r;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lb1/r;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v2, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p6, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v5, LJ7/b;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v5, v2}, LJ7/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lk8/d;->a:Lg7/n;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {p1, v1, p5, v2}, LAh/b;->b(Landroid/content/Context;Lg7/n;ZI)V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Lk8/d;->b(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v0, p6, Lg7/n;->d:Lf7/g;

    .line 105
    .line 106
    new-instance v4, Ld8/C;

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-direct {v4, p0}, Ld8/C;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x4

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LV7/l;->w(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lk8/d;->a:Lg7/n;

    .line 11
    .line 12
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v6, Lk8/a;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lk8/a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "settings"

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move v3, v0

    .line 34
    move v6, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lk8/d;->c(Lk8/d;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZI)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object p2, Lb8/b;->a:Lb8/b;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-class p2, Lb8/b;

    .line 45
    .line 46
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lb8/b;

    .line 52
    .line 53
    invoke-direct {v0}, Lb8/b;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    sput-object v0, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    monitor-exit p2

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit p2

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_2
    sget-object p2, Ld8/w;->a:Ld8/w;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const-class p2, Ld8/w;

    .line 70
    .line 71
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Ld8/w;

    .line 77
    .line 78
    invoke-direct {v0}, Ld8/w;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_3
    sput-object v0, Ld8/w;->a:Ld8/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    :try_start_4
    monitor-exit p2

    .line 87
    move-object p2, v0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit p2

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_5
    invoke-virtual {p2, p1}, Ld8/w;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_6
    move-object v2, p1

    .line 96
    goto :goto_7

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    goto :goto_6

    .line 99
    :goto_7
    iget-object p1, p0, Lk8/d;->a:Lg7/n;

    .line 100
    .line 101
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 102
    .line 103
    new-instance v4, Ld8/B;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-direct {v4, p1}, Ld8/B;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_8
    return-void
.end method

.method public final b(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v5, v4, Lk8/d;->a:Lg7/n;

    .line 11
    .line 12
    :try_start_0
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v10, Ld8/D;

    .line 15
    .line 16
    invoke-direct {v10, v3}, Ld8/D;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v6, "MOE_PUSH_PERMISSION_STATE_ALLOWED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v6, "MOE_PUSH_PERMISSION_STATE_BLOCKED"

    .line 35
    .line 36
    :goto_0
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 37
    .line 38
    new-instance v11, LC7/f;

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-direct {v11, v8, v6}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v5, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v7, LM6/m;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v7, v8}, LM6/m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x7

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LA6/h;

    .line 72
    .line 73
    invoke-direct {v7}, LA6/h;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "os_version"

    .line 77
    .line 78
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v9, v8}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "source"

    .line 84
    .line 85
    invoke-virtual {v7, v1, v8}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "settings"

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v7, v9, v8}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, v5, Lg7/n;->a:Lg7/f;

    .line 132
    .line 133
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "context"

    .line 136
    .line 137
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "appId"

    .line 141
    .line 142
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    iget-object v2, v1, Lg7/n;->f:LV6/i;

    .line 153
    .line 154
    new-instance v5, LV6/e;

    .line 155
    .line 156
    new-instance v8, LB6/a;

    .line 157
    .line 158
    invoke-direct {v8, v1, v0, v6, v7}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "TRACK_EVENT"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v5, v0, v1, v8}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 172
    .line 173
    new-instance v1, Ld8/E;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Ld8/E;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v5, 0x4

    .line 180
    invoke-static {v3, v0, v2, v1, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method
