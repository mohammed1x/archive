.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Ly5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ly5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ly5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/m<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly5/m;

    .line 2
    .line 3
    new-instance v1, Lz5/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ly5/m;-><init>(LM5/b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ly5/m;

    .line 12
    .line 13
    new-instance v0, Ly5/m;

    .line 14
    .line 15
    new-instance v1, Lz5/m;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ly5/m;-><init>(LM5/b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ly5/m;

    .line 24
    .line 25
    new-instance v0, Ly5/m;

    .line 26
    .line 27
    new-instance v1, Ly5/e;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ly5/e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ly5/m;-><init>(LM5/b;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ly5/m;

    .line 37
    .line 38
    new-instance v0, Ly5/m;

    .line 39
    .line 40
    new-instance v1, Lz5/n;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ly5/m;-><init>(LM5/b;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ly5/m;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/r;

    .line 2
    .line 3
    const-class v1, Lx5/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ly5/r;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ly5/r;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [Ly5/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    move v7, v12

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, LAh/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, LI2/J;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ly5/a;

    .line 70
    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v7, v0

    .line 83
    move v11, v12

    .line 84
    invoke-direct/range {v7 .. v14}, Ly5/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy5/d;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ly5/r;

    .line 88
    .line 89
    const-class v3, Lx5/b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ly5/r;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ly5/r;

    .line 100
    .line 101
    invoke-direct {v7, v3, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v7}, [Ly5/r;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v23, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    array-length v1, v3

    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move/from16 v8, v21

    .line 130
    .line 131
    :goto_1
    if-ge v8, v1, :cond_1

    .line 132
    .line 133
    aget-object v9, v3, v8

    .line 134
    .line 135
    invoke-static {v9, v15}, LAh/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v22, LI2/K;

    .line 145
    .line 146
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ly5/a;

    .line 150
    .line 151
    new-instance v3, Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    move/from16 v20, v21

    .line 170
    .line 171
    invoke-direct/range {v16 .. v23}, Ly5/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy5/d;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ly5/r;

    .line 175
    .line 176
    const-class v5, Lx5/c;

    .line 177
    .line 178
    invoke-direct {v3, v5, v2}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ly5/r;

    .line 182
    .line 183
    invoke-direct {v2, v5, v4}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ly5/r;

    .line 187
    .line 188
    invoke-direct {v4, v5, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v2, v4}, [Ly5/r;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v14, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    array-length v3, v2

    .line 214
    const/4 v12, 0x0

    .line 215
    move v7, v12

    .line 216
    :goto_2
    if-ge v7, v3, :cond_2

    .line 217
    .line 218
    aget-object v8, v2, v7

    .line 219
    .line 220
    invoke-static {v8, v15}, LAh/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v13, LI2/L;

    .line 230
    .line 231
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ly5/a;

    .line 235
    .line 236
    new-instance v9, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v7, v2

    .line 248
    move v11, v12

    .line 249
    invoke-direct/range {v7 .. v14}, Ly5/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy5/d;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ly5/r;

    .line 253
    .line 254
    const-class v4, Lx5/d;

    .line 255
    .line 256
    invoke-direct {v3, v4, v6}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ly5/a;->b(Ly5/r;)Ly5/a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, LI2/M;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, Ly5/a$a;->f:Ly5/d;

    .line 269
    .line 270
    invoke-virtual {v3}, Ly5/a$a;->b()Ly5/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v0, v1, v2, v3}, [Ly5/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
