.class public final enum Le/c;
.super Ljava/lang/Enum;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le/c;

.field private static final synthetic i:[Le/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lke/r;

.field private d:LBh/F;

.field private e:LEg/m;

.field private f:Lcom/android/volley/RequestQueue;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Le/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Le/c;->h:Le/c;

    .line 14
    .line 15
    filled-new-array {v0}, [Le/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le/c;->i:[Le/c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/c;
    .locals 1

    .line 1
    const-class v0, Le/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le/c;
    .locals 1

    .line 1
    sget-object v0, Le/c;->i:[Le/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lke/i;

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->d:LBh/F;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Le/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Le/c;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance p1, LEg/m;

    .line 6
    .line 7
    invoke-direct {p1}, LEg/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le/c;->e:LEg/m;

    .line 11
    .line 12
    new-instance p1, Lke/r;

    .line 13
    .line 14
    invoke-direct {p1}, Lke/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le/c;->c:Lke/r;

    .line 18
    .line 19
    new-instance p1, Lcom/google/gson/c;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/gson/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBh/F$b;

    .line 29
    .line 30
    invoke-direct {p2}, LBh/F$b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LCh/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LCh/a;-><init>(Lcom/google/gson/Gson;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LBh/F$b;->a(LCh/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Le/c;->c:Lke/r;

    .line 42
    .line 43
    new-instance v0, Lke/p;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lke/p;-><init>(Lke/r;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, LBh/F$b;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le/c;->e:LEg/m;

    .line 54
    .line 55
    invoke-virtual {p1}, LEg/m;->b()LEg/m$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x7530

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-string v3, "unit"

    .line 65
    .line 66
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p1, LEg/m$a;->w:I

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p1, LEg/m$a;->x:I

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p1, LEg/m$a;->y:I

    .line 86
    .line 87
    new-instance v3, Lokhttp3/b;

    .line 88
    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v6, p0, Le/c;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, "retrofit"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-wide/32 v5, 0x100000

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v5, v6}, Lokhttp3/b;-><init>(Ljava/io/File;J)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p1, LEg/m$a;->k:Lokhttp3/b;

    .line 124
    .line 125
    new-instance v3, LEg/m;

    .line 126
    .line 127
    invoke-direct {v3, p1}, LEg/m;-><init>(LEg/m$a;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p2, LBh/F$b;->b:LEg/m;

    .line 131
    .line 132
    iget-object p1, p0, Le/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    const-string p1, "https://apps2.olacabs.com/"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Le/c;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {p2, p1}, LBh/F$b;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, LBh/F$b;->c()LBh/F;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Le/c;->d:LBh/F;

    .line 153
    .line 154
    new-instance p1, LEg/m;

    .line 155
    .line 156
    invoke-direct {p1}, LEg/m;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LEg/m;->b()LEg/m$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p1, LEg/m$a;->w:I

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p1, LEg/m$a;->x:I

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, LFg/c;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p1, LEg/m$a;->y:I

    .line 180
    .line 181
    new-instance p2, LEg/m;

    .line 182
    .line 183
    invoke-direct {p2, p1}, LEg/m;-><init>(LEg/m$a;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lke/l;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p1, Lke/l;->a:LEg/m;

    .line 192
    .line 193
    new-instance p2, Ljava/io/File;

    .line 194
    .line 195
    iget-object v0, p0, Le/c;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "volley"

    .line 202
    .line 203
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lx1/a;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lx1/a;-><init>(Lke/l;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/android/volley/RequestQueue;

    .line 212
    .line 213
    new-instance v1, Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lcom/olacabs/login/network/OlaDiskBasedCache;-><init>(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v1, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/olacabs/login/network/OlaDiskBasedCache;Lx1/a;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lcom/android/volley/RequestQueue;->j:Lw1/b;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz p2, :cond_1

    .line 225
    .line 226
    iput-boolean v0, p2, Lw1/b;->e:Z

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 229
    .line 230
    .line 231
    :cond_1
    const/4 p2, 0x0

    .line 232
    move v1, p2

    .line 233
    :goto_1
    iget-object v2, p1, Lcom/android/volley/RequestQueue;->i:[Lw1/e;

    .line 234
    .line 235
    array-length v3, v2

    .line 236
    if-ge v1, v3, :cond_3

    .line 237
    .line 238
    aget-object v2, v2, v1

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    iput-boolean v0, v2, Lw1/e;->e:Z

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 245
    .line 246
    .line 247
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    new-instance v0, Lw1/b;

    .line 251
    .line 252
    iget-object v1, p1, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 253
    .line 254
    iget-object v2, p1, Lcom/android/volley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 255
    .line 256
    iget-object v3, p1, Lcom/android/volley/RequestQueue;->f:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 257
    .line 258
    iget-object v4, p1, Lcom/android/volley/RequestQueue;->h:Lw1/d;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3, v4}, Lw1/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/olacabs/login/network/OlaDiskBasedCache;Lw1/d;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Lcom/android/volley/RequestQueue;->j:Lw1/b;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v0, p1, Lcom/android/volley/RequestQueue;->i:[Lw1/e;

    .line 269
    .line 270
    array-length v0, v0

    .line 271
    if-ge p2, v0, :cond_4

    .line 272
    .line 273
    new-instance v0, Lw1/e;

    .line 274
    .line 275
    iget-object v1, p1, Lcom/android/volley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 276
    .line 277
    iget-object v2, p1, Lcom/android/volley/RequestQueue;->g:Lx1/a;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/android/volley/RequestQueue;->f:Lcom/olacabs/login/network/OlaDiskBasedCache;

    .line 280
    .line 281
    iget-object v4, p1, Lcom/android/volley/RequestQueue;->h:Lw1/d;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v3, v4}, Lw1/e;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lx1/a;Lcom/olacabs/login/network/OlaDiskBasedCache;Lw1/d;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lcom/android/volley/RequestQueue;->i:[Lw1/e;

    .line 287
    .line 288
    aput-object v0, v1, p2

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 291
    .line 292
    .line 293
    add-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iput-object p1, p0, Le/c;->f:Lcom/android/volley/RequestQueue;

    .line 297
    .line 298
    new-instance p1, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Le/c;->g:Ljava/util/HashSet;

    .line 304
    .line 305
    return-void
.end method

.method public final h(Lcom/android/volley/Request;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lke/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/android/volley/Request;->p:Lw1/g;

    .line 7
    .line 8
    iget-object v0, p0, Le/c;->f:Lcom/android/volley/RequestQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iput-object v0, p1, Lcom/android/volley/Request;->g:Lcom/android/volley/RequestQueue;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v1, "add-to-queue"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/android/volley/Request;->h:Z

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/volley/RequestQueue;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v1, p1, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Queue;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-boolean p1, Lcom/android/volley/b;->a:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    monitor-exit v2

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Lf1/a$a;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "device_model"

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Loe/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "device_id"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Loe/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "install_id"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lke/d;

    .line 42
    .line 43
    invoke-direct {v4, p1}, Lke/d;-><init>(Lf1/a$a;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lke/e;

    .line 47
    .line 48
    invoke-direct {v5, p1}, Lke/e;-><init>(Lf1/a$a;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v0, "https://apps2.olacabs.com/"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Le/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const-string v1, "v1/tokens/initialize"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    const-class v6, Lcom/olacabs/login/network/model/AuthSessionResponse;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/olacabs/login/network/OlaGsonRequest;->v(ILjava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Lcom/android/volley/a$b;Lcom/android/volley/a$a;Ljava/lang/Class;)Lcom/olacabs/login/network/OlaGsonRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lw1/c;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/16 v2, 0x5dc

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lw1/c;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lcom/android/volley/Request;->p:Lw1/g;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Le/c;->h(Lcom/android/volley/Request;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k(Lke/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lke/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lke/c;->a(Ljava/lang/String;)Lcom/android/volley/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le/c;->h(Lcom/android/volley/Request;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Le/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Le/c;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le/c;->b:Landroid/content/Context;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le/c;->c:Lke/r;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lke/r;->a:Lt/d;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, Lke/r;->a:Lt/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt/d;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lt/h$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lt/h$a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lt/h$a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lke/r$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lke/r$a;->a:LBh/r;

    .line 44
    .line 45
    invoke-virtual {v2}, LBh/r;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v0, p0, Le/c;->f:Lcom/android/volley/RequestQueue;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    iget-object v0, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/volley/Request;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v1, Lcom/android/volley/Request;->i:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    monitor-exit v2

    .line 82
    goto :goto_4

    .line 83
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw v0

    .line 85
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_4
    return-void
.end method
