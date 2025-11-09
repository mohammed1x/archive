.class public final Lue/e;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/e$a;
    }
.end annotation


# static fields
.field public static volatile j:Lue/e;

.field public static final k:Lue/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lxe/g;

.field public final d:Lue/h$a;

.field public final e:LU5/i;

.field public final f:Lio/fabric/sdk/android/services/common/IdManager;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lue/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lue/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lue/e;->k:Lue/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lxe/g;Lue/c;Lue/h$a;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lue/e;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lue/e;->c:Lxe/g;

    .line 9
    .line 10
    iput-object p4, p0, Lue/e;->i:Lue/c;

    .line 11
    .line 12
    iput-object p5, p0, Lue/e;->d:Lue/h$a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lue/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance p2, LU5/i;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LU5/i;-><init>(Lue/e;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lue/e;->e:LU5/i;

    .line 32
    .line 33
    iput-object p6, p0, Lue/e;->f:Lio/fabric/sdk/android/services/common/IdManager;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lue/e;->g:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lue/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Lue/k;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lue/k;

    .line 29
    .line 30
    invoke-interface {v0}, Lue/k;->c()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lue/e;->a(Ljava/util/HashMap;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static b()Lue/c;
    .locals 1

    .line 1
    sget-object v0, Lue/e;->j:Lue/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lue/e;->k:Lue/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lue/e;->j:Lue/e;

    .line 9
    .line 10
    iget-object v0, v0, Lue/e;->i:Lue/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Lue/e;)V
    .locals 10

    .line 1
    sput-object p0, Lue/e;->j:Lue/e;

    .line 2
    .line 3
    iget-object v0, p0, Lue/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Application;

    .line 10
    .line 11
    new-instance v2, Lue/b$a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lue/b$a;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lue/d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lue/d;-><init>(Lue/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lue/b$a;->b:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Lue/a;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Lue/a;-><init>(Lue/b$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lue/b$a;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lue/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lue/g;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lue/e;->c:Lxe/g;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lue/e;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lue/m;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Lue/m;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lue/h;->h:Lue/h$a;

    .line 73
    .line 74
    iget-object v4, p0, Lue/e;->f:Lio/fabric/sdk/android/services/common/IdManager;

    .line 75
    .line 76
    iput-object p0, v3, Lue/j;->a:Lue/e;

    .line 77
    .line 78
    new-instance v5, Lue/f;

    .line 79
    .line 80
    const-string v6, "io.fabric.sdk.android:fabric"

    .line 81
    .line 82
    invoke-virtual {v3}, Lue/j;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v0, v6, v7}, Lue/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v3, Lue/j;->c:Lue/f;

    .line 90
    .line 91
    iput-object v2, v3, Lue/j;->d:Lue/h;

    .line 92
    .line 93
    iput-object v4, v3, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lue/j;

    .line 110
    .line 111
    iget-object v6, p0, Lue/e;->e:LU5/i;

    .line 112
    .line 113
    iput-object p0, v5, Lue/j;->a:Lue/e;

    .line 114
    .line 115
    new-instance v7, Lue/f;

    .line 116
    .line 117
    invoke-virtual {v5}, Lue/j;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v5}, Lue/j;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v7, v0, v8, v9}, Lue/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v5, Lue/j;->c:Lue/f;

    .line 129
    .line 130
    iput-object v6, v5, Lue/j;->d:Lue/h;

    .line 131
    .line 132
    iput-object v4, v5, Lue/j;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v3}, Lue/j;->o()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {p0, v0}, Lue/c;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Initializing "

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "io.fabric.sdk.android:fabric [Version: 1.4.3.25], with the following kits:\n"

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object p0, v0

    .line 164
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lue/j;

    .line 179
    .line 180
    iget-object v4, v2, Lue/j;->b:Lue/i;

    .line 181
    .line 182
    iget-object v5, v3, Lue/j;->b:Lue/i;

    .line 183
    .line 184
    iget-object v6, v4, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 185
    .line 186
    sget-object v7, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 187
    .line 188
    if-ne v6, v7, :cond_4

    .line 189
    .line 190
    iget-object v4, v4, Lio/fabric/sdk/android/services/concurrency/a;->h:Lxe/f;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    monitor-enter v4

    .line 196
    :try_start_0
    iget-object v6, v4, Lxe/f;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v4

    .line 202
    invoke-virtual {v2}, Lue/j;->o()V

    .line 203
    .line 204
    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, Lue/j;->k()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " [Version: "

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lue/j;->n()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, "]\n"

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p0

    .line 235
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "Must not add Dependency after task is running"

    .line 238
    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_5
    if-eqz p0, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v2, "Fabric"

    .line 254
    .line 255
    invoke-virtual {v1, v2, p0, v0}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    return-void
.end method

.method public static varargs d(Landroid/content/Context;[Lue/j;)V
    .locals 2

    .line 1
    sget-object v0, Lue/e;->j:Lue/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lue/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lue/e;->j:Lue/e;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lue/e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lue/e$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lue/e$a;->b:[Lue/j;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iput-object p1, v1, Lue/e$a;->b:[Lue/j;

    .line 22
    .line 23
    invoke-virtual {v1}, Lue/e$a;->a()Lue/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lue/e;->c(Lue/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Kits already set."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    return-void
.end method
