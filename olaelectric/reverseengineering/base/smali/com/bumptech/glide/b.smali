.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/b;

.field public static volatile i:Z


# instance fields
.field public final a:LD1/c;

.field public final b:LE1/g;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:LD1/h;

.field public final e:LP1/m;

.field public final f:LP1/d;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LE1/g;LD1/c;LD1/h;LP1/m;LP1/d;ILD3/a;Lt/b;Ljava/util/List;Ljava/util/ArrayList;LQ1/a;Lcom/bumptech/glide/g;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->d:LD1/h;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:LE1/g;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->e:LP1/m;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:LP1/d;

    .line 31
    .line 32
    new-instance v4, Lcom/bumptech/glide/h;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LQ1/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LT1/g;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Lcom/bumptech/glide/f;

    .line 47
    .line 48
    move-object v1, v12

    .line 49
    move-object v2, p1

    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    move/from16 v11, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LD1/h;Lcom/bumptech/glide/h;LT1/g;LD3/a;Lt/b;Ljava/util/List;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/g;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const-string v0, "Glide"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    sget-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    sput-boolean v2, Lcom/bumptech/glide/b;->i:Z

    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_5
    monitor-exit v1

    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 134
    .line 135
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LP1/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LP1/m;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 35

    .line 1
    new-instance v11, Lt/b;

    .line 2
    .line 3
    invoke-direct {v11}, Lt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/g$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/g$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, LD3/a;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    const-string v1, "Got app info metadata: "

    .line 24
    .line 25
    const-string v2, "ManifestParser"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "Loading Glide modules"

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v1, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "GlideModule"

    .line 116
    .line 117
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LQ1/d;->a(Ljava/lang/String;)LQ1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "Loaded Glide module: "

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const-string v1, "Finished loading Glide modules"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v1, "Got null app info metadata"

    .line 182
    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    const-string v1, "Glide"

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    new-instance v2, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    new-instance v2, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LQ1/b;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LQ1/b;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v6, "Discovered GlideModule from manifest: "

    .line 285
    .line 286
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LQ1/b;

    .line 319
    .line 320
    invoke-interface {v2}, LQ1/b;->b()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    new-instance v1, LF1/a$a;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    sget v2, LF1/a;->c:I

    .line 330
    .line 331
    const/4 v3, 0x4

    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sput v2, LF1/a;->c:I

    .line 347
    .line 348
    :cond_c
    sget v18, LF1/a;->c:I

    .line 349
    .line 350
    const-string v2, "source"

    .line 351
    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_12

    .line 357
    .line 358
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 359
    .line 360
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 363
    .line 364
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v6, LF1/a$b;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-direct {v6, v1, v2, v7}, LF1/a$b;-><init>(LF1/a$a;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    move/from16 v17, v18

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LF1/a;

    .line 385
    .line 386
    invoke-direct {v1, v4}, LF1/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 387
    .line 388
    .line 389
    sget v2, LF1/a;->c:I

    .line 390
    .line 391
    new-instance v2, LF1/a$a;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v4, "disk-cache"

    .line 397
    .line 398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_11

    .line 403
    .line 404
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 405
    .line 406
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 409
    .line 410
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v8, LF1/a$b;

    .line 414
    .line 415
    const/4 v9, 0x1

    .line 416
    invoke-direct {v8, v2, v4, v9}, LF1/a$b;-><init>(LF1/a$a;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    .line 423
    move/from16 v17, v9

    .line 424
    .line 425
    move/from16 v18, v9

    .line 426
    .line 427
    move-object/from16 v23, v8

    .line 428
    .line 429
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, LF1/a;

    .line 433
    .line 434
    invoke-direct {v2, v6}, LF1/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 435
    .line 436
    .line 437
    sget v4, LF1/a;->c:I

    .line 438
    .line 439
    if-nez v4, :cond_d

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sput v4, LF1/a;->c:I

    .line 454
    .line 455
    :cond_d
    sget v4, LF1/a;->c:I

    .line 456
    .line 457
    const/4 v6, 0x1

    .line 458
    if-lt v4, v3, :cond_e

    .line 459
    .line 460
    move/from16 v18, v5

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    move/from16 v18, v6

    .line 464
    .line 465
    :goto_7
    new-instance v3, LF1/a$a;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "animation"

    .line 471
    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_10

    .line 477
    .line 478
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 479
    .line 480
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 481
    .line 482
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 483
    .line 484
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v8, LF1/a$b;

    .line 488
    .line 489
    invoke-direct {v8, v3, v4, v6}, LF1/a$b;-><init>(LF1/a$a;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v5

    .line 495
    .line 496
    move/from16 v17, v18

    .line 497
    .line 498
    move-object/from16 v23, v8

    .line 499
    .line 500
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, LF1/a;

    .line 504
    .line 505
    invoke-direct {v3, v5}, LF1/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LE1/h$a;

    .line 509
    .line 510
    invoke-direct {v4, v15}, LE1/h$a;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    new-instance v5, LE1/h;

    .line 514
    .line 515
    invoke-direct {v5, v4}, LE1/h;-><init>(LE1/h$a;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, LP1/d;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iget v4, v5, LE1/h;->a:I

    .line 524
    .line 525
    if-lez v4, :cond_f

    .line 526
    .line 527
    new-instance v6, LD1/j;

    .line 528
    .line 529
    move-object v9, v8

    .line 530
    int-to-long v7, v4

    .line 531
    invoke-direct {v6, v7, v8}, LD1/j;-><init>(J)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    move-object v9, v8

    .line 536
    new-instance v4, LD1/d;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object v6, v4

    .line 542
    :goto_8
    new-instance v7, LD1/h;

    .line 543
    .line 544
    iget v4, v5, LE1/h;->c:I

    .line 545
    .line 546
    invoke-direct {v7, v4}, LD1/h;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v4, LE1/g;

    .line 550
    .line 551
    iget v5, v5, LE1/h;->b:I

    .line 552
    .line 553
    move-object v14, v13

    .line 554
    int-to-long v12, v5

    .line 555
    invoke-direct {v4, v12, v13}, LW1/i;-><init>(J)V

    .line 556
    .line 557
    .line 558
    new-instance v5, LE1/f;

    .line 559
    .line 560
    new-instance v8, LE1/e;

    .line 561
    .line 562
    invoke-direct {v8, v15}, LE1/e;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v5, v8}, LE1/f;-><init>(LE1/e;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lcom/bumptech/glide/load/engine/c;

    .line 569
    .line 570
    new-instance v12, LF1/a;

    .line 571
    .line 572
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 573
    .line 574
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 575
    .line 576
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 577
    .line 578
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v30, v14

    .line 582
    .line 583
    new-instance v14, LF1/a$b;

    .line 584
    .line 585
    move-object/from16 v31, v11

    .line 586
    .line 587
    new-instance v11, LF1/a$a;

    .line 588
    .line 589
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v32, v10

    .line 593
    .line 594
    const-string v10, "source-unlimited"

    .line 595
    .line 596
    move-object/from16 v33, v9

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    invoke-direct {v14, v11, v10, v9}, LF1/a$b;-><init>(LF1/a$a;Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    sget-wide v19, LF1/a;->b:J

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const v18, 0x7fffffff

    .line 607
    .line 608
    .line 609
    move-object/from16 v16, v13

    .line 610
    .line 611
    move-object/from16 v23, v14

    .line 612
    .line 613
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v12, v13}, LF1/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v23, v8

    .line 620
    .line 621
    move-object/from16 v24, v4

    .line 622
    .line 623
    move-object/from16 v25, v5

    .line 624
    .line 625
    move-object/from16 v26, v2

    .line 626
    .line 627
    move-object/from16 v27, v1

    .line 628
    .line 629
    move-object/from16 v28, v12

    .line 630
    .line 631
    move-object/from16 v29, v3

    .line 632
    .line 633
    invoke-direct/range {v23 .. v29}, Lcom/bumptech/glide/load/engine/c;-><init>(LE1/g;LE1/f;LF1/a;LF1/a;LF1/a;LF1/a;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    new-instance v14, Lcom/bumptech/glide/g;

    .line 641
    .line 642
    invoke-direct {v14, v0}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/g$a;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, LP1/m;

    .line 646
    .line 647
    invoke-direct {v0, v14}, LP1/m;-><init>(Lcom/bumptech/glide/g;)V

    .line 648
    .line 649
    .line 650
    new-instance v13, Lcom/bumptech/glide/b;

    .line 651
    .line 652
    const/4 v9, 0x4

    .line 653
    move-object v1, v13

    .line 654
    move-object v2, v15

    .line 655
    move-object v3, v8

    .line 656
    move-object v5, v6

    .line 657
    move-object v6, v7

    .line 658
    move-object v7, v0

    .line 659
    move-object/from16 v8, v33

    .line 660
    .line 661
    move-object/from16 v10, v32

    .line 662
    .line 663
    move-object/from16 v11, v31

    .line 664
    .line 665
    move-object v0, v13

    .line 666
    move-object/from16 v13, v30

    .line 667
    .line 668
    move-object/from16 v16, v14

    .line 669
    .line 670
    move-object/from16 v14, p1

    .line 671
    .line 672
    move-object/from16 v34, v15

    .line 673
    .line 674
    move-object/from16 v15, v16

    .line 675
    .line 676
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c;LE1/g;LD1/c;LD1/h;LP1/m;LP1/d;ILD3/a;Lt/b;Ljava/util/List;Ljava/util/ArrayList;LQ1/a;Lcom/bumptech/glide/g;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v1, v34

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/b;

    .line 685
    .line 686
    return-void

    .line 687
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 690
    .line 691
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 706
    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 712
    .line 713
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 714
    .line 715
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    throw v1
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LW1/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 37
    .line 38
    invoke-static {v1, v2}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LP1/m;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/o;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const v4, 0x1020002

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    check-cast v1, Landroidx/fragment/app/o;

    .line 74
    .line 75
    iget-object v2, v0, LP1/m;->f:Lt/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5, v2}, LP1/m;->c(Ljava/util/List;Lt/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v3

    .line 100
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p0, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LP1/m;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0, v1}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_5
    iget-object v2, v0, LP1/m;->g:Lt/b;

    .line 148
    .line 149
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v5, v2}, LP1/m;->b(Landroid/app/FragmentManager;Lt/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v3

    .line 164
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, p0, v3}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroid/app/Fragment;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    instance-of v6, v6, Landroid/view/View;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Landroid/view/View;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lt/i;->clear()V

    .line 195
    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LP1/m;->e(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-static {}, LW1/l;->i()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    iget-object p0, v0, LP1/m;->i:LP1/f;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {v5}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v5}, Landroid/app/Fragment;->isVisible()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v1, p0, v5, v2}, LP1/m;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/k;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual {v5}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, LP1/m;->f(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    return-object p0

    .line 260
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
.end method

.method public static f(Lh/c;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LW1/l;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->b:LE1/g;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LW1/i;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 12
    .line 13
    invoke-interface {v0}, LD1/c;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:LD1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, LD1/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, LW1/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/k;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:LE1/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, LW1/i;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, LW1/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, LW1/i;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LD1/c;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/bumptech/glide/b;->d:LD1/h;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, LD1/h;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ge p1, v2, :cond_5

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    :cond_5
    iget p1, v4, LD1/h;->e:I

    .line 86
    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    invoke-virtual {v4, p1}, LD1/h;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    monitor-exit v4

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    throw p1

    .line 99
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    throw p1
.end method
