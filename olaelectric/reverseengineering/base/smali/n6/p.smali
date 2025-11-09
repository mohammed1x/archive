.class public final Ln6/p;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:Ln6/p;

.field public static final b:LH5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/p;->a:Ln6/p;

    .line 7
    .line 8
    new-instance v0, LH5/e;

    .line 9
    .line 10
    invoke-direct {v0}, LH5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ln6/g;->a:Ln6/g;

    .line 14
    .line 15
    const-class v2, Ln6/o;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln6/h;->a:Ln6/h;

    .line 21
    .line 22
    const-class v2, Ln6/r;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ln6/e;->a:Ln6/e;

    .line 28
    .line 29
    const-class v2, Ln6/i;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ln6/d;->a:Ln6/d;

    .line 35
    .line 36
    const-class v2, Ln6/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ln6/c;->a:Ln6/c;

    .line 42
    .line 43
    const-class v2, Ln6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 46
    .line 47
    .line 48
    sget-object v1, Ln6/f;->a:Ln6/f;

    .line 49
    .line 50
    const-class v2, Ln6/k;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LH5/e;->d:Z

    .line 57
    .line 58
    new-instance v1, LH5/d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LH5/d;-><init>(LH5/e;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ln6/p;->b:LH5/d;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lt5/f;)Ln6/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    iget-object v2, v0, Lt5/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1c

    .line 29
    .line 30
    if-lt v5, v6, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v14, Ln6/b;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lt5/f;->c:Lt5/g;

    .line 55
    .line 56
    iget-object v10, v5, Lt5/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "firebaseApp.options.applicationId"

    .line 59
    .line 60
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "MODEL"

    .line 66
    .line 67
    invoke-static {v11, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "RELEASE"

    .line 73
    .line 74
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v13, Lcom/google/firebase/sessions/LogEnvironment;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/LogEnvironment;

    .line 78
    .line 79
    new-instance v15, Ln6/a;

    .line 80
    .line 81
    const-string v5, "packageName"

    .line 82
    .line 83
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v5, v1

    .line 93
    :goto_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "MANUFACTURER"

    .line 96
    .line 97
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v2}, LO1/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_3

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    check-cast v3, Ln6/k;

    .line 128
    .line 129
    iget v3, v3, Ln6/k;->b:I

    .line 130
    .line 131
    if-ne v3, v8, :cond_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_4
    check-cast v16, Ln6/k;

    .line 139
    .line 140
    if-nez v16, :cond_7

    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v9, 0x21

    .line 145
    .line 146
    if-lt v3, v9, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/b;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v6, "myProcessName()"

    .line 153
    .line 154
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    if-lt v3, v6, :cond_5

    .line 159
    .line 160
    invoke-static {}, LL3/f;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {}, LL3/g;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-string v3, ""

    .line 175
    .line 176
    :goto_5
    new-instance v6, Ln6/k;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v6, v3, v8, v9, v9}, Ln6/k;-><init>(Ljava/lang/String;IIZ)V

    .line 180
    .line 181
    .line 182
    move-object v8, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object/from16 v8, v16

    .line 185
    .line 186
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lt5/f;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LO1/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v3, v15

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v3 .. v9}, Ln6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/k;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v14

    .line 200
    move-object v9, v10

    .line 201
    move-object v10, v11

    .line 202
    move-object v11, v12

    .line 203
    move-object v12, v13

    .line 204
    move-object v13, v15

    .line 205
    invoke-direct/range {v8 .. v13}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/LogEnvironment;Ln6/a;)V

    .line 206
    .line 207
    .line 208
    return-object v14
.end method
