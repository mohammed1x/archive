.class public final Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:LT0/y;

.field public j:Z

.field public final k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Landroidx/room/RoomDatabase$c;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->n:J

    .line 46
    .line 47
    new-instance p1, Landroidx/room/RoomDatabase$c;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/room/RoomDatabase$c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final varargs a([Lz0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lz0/a;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lz0/a;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lz0/a;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$c;->a([Lz0/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()Landroidx/room/RoomDatabase;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lo/b;->d:Lo/a;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->q:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 71
    .line 72
    invoke-static {v2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:LT0/y;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, LF0/d;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v5, v1

    .line 96
    iget-wide v1, v0, Landroidx/room/RoomDatabase$a;->n:J

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    const-string v2, "Required value was null."

    .line 103
    .line 104
    if-lez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    new-instance v1, Landroidx/room/b;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-boolean v8, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v4, "context"

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v6, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 143
    .line 144
    if-eq v3, v4, :cond_8

    .line 145
    .line 146
    :goto_2
    move-object v9, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const-string v3, "activity"

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    instance-of v4, v3, Landroid/app/ActivityManager;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    check-cast v3, Landroid/app/ActivityManager;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const/4 v3, 0x0

    .line 162
    :goto_3
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    sget-object v3, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    iget-object v10, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    if-eqz v10, :cond_26

    .line 179
    .line 180
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    if-eqz v11, :cond_25

    .line 183
    .line 184
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 185
    .line 186
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 187
    .line 188
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v15, v0, Landroidx/room/RoomDatabase$a;->o:Landroidx/room/RoomDatabase$c;

    .line 195
    .line 196
    move-object/from16 v17, v2

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    move-object v3, v6

    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    move-object v6, v15

    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    move-object/from16 v15, v19

    .line 211
    .line 212
    move-object/from16 v16, v18

    .line 213
    .line 214
    invoke-direct/range {v2 .. v16}, Landroidx/room/b;-><init>(Landroid/content/Context;Ljava/lang/String;LE0/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "fullPackage"

    .line 238
    .line 239
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x1

    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v5, v6

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 260
    .line 261
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    const/16 v5, 0x5f

    .line 265
    .line 266
    const/16 v7, 0x2e

    .line 267
    .line 268
    invoke-static {v4, v7, v5}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "_Impl"

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_c

    .line 283
    .line 284
    move-object v3, v4

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 313
    .line 314
    invoke-static {v3, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->f(Landroidx/room/b;)LE0/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v2, Landroidx/room/RoomDatabase;->c:LE0/c;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v5, Ljava/util/BitSet;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-object v8, v2, Landroidx/room/RoomDatabase;->g:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    iget-object v9, v3, Landroidx/room/b;->n:Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v10, -0x1

    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Class;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    add-int/2addr v11, v10

    .line 373
    if-ltz v11, :cond_f

    .line 374
    .line 375
    :goto_8
    add-int/lit8 v12, v11, -0x1

    .line 376
    .line 377
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 392
    .line 393
    .line 394
    move v10, v11

    .line 395
    goto :goto_9

    .line 396
    :cond_d
    if-gez v12, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move v11, v12

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    :goto_9
    if-ltz v10, :cond_10

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "A required auto migration spec ("

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, ") is missing in the database configuration."

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    add-int/2addr v4, v10

    .line 449
    if-ltz v4, :cond_14

    .line 450
    .line 451
    :goto_a
    add-int/lit8 v7, v4, -0x1

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_13

    .line 458
    .line 459
    if-gez v7, :cond_12

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_12
    move v4, v7

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_14
    :goto_b
    invoke-virtual {v2, v8}, Landroidx/room/RoomDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    const/4 v7, 0x0

    .line 485
    if-eqz v5, :cond_18

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lz0/a;

    .line 492
    .line 493
    iget v8, v5, Lz0/a;->a:I

    .line 494
    .line 495
    iget-object v9, v3, Landroidx/room/b;->d:Landroidx/room/RoomDatabase$c;

    .line 496
    .line 497
    iget-object v11, v9, Landroidx/room/RoomDatabase$c;->a:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_17

    .line 508
    .line 509
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Ljava/util/Map;

    .line 518
    .line 519
    if-nez v7, :cond_16

    .line 520
    .line 521
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :cond_16
    iget v8, v5, Lz0/a;->b:I

    .line 526
    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    :cond_17
    if-nez v7, :cond_15

    .line 536
    .line 537
    filled-new-array {v5}, [Lz0/a;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v9, v5}, Landroidx/room/RoomDatabase$c;->a([Lz0/a;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_18
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-class v5, Ly0/h;

    .line 550
    .line 551
    invoke-static {v5, v4}, Landroidx/room/RoomDatabase;->p(Ljava/lang/Class;LE0/c;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ly0/h;

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-class v5, Ly0/a;

    .line 562
    .line 563
    invoke-static {v5, v4}, Landroidx/room/RoomDatabase;->p(Ljava/lang/Class;LE0/c;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ly0/a;

    .line 568
    .line 569
    if-nez v4, :cond_24

    .line 570
    .line 571
    iget-object v1, v3, Landroidx/room/b;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 572
    .line 573
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 574
    .line 575
    if-ne v1, v4, :cond_19

    .line 576
    .line 577
    move v1, v6

    .line 578
    goto :goto_d

    .line 579
    :cond_19
    move v1, v7

    .line 580
    :goto_d
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->h()LE0/c;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v4, v1}, LE0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v3, Landroidx/room/b;->e:Ljava/util/ArrayList;

    .line 588
    .line 589
    iput-object v1, v2, Landroidx/room/RoomDatabase;->f:Ljava/util/ArrayList;

    .line 590
    .line 591
    iget-object v1, v3, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    iput-object v1, v2, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    new-instance v1, Ly0/i;

    .line 596
    .line 597
    iget-object v4, v3, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    invoke-direct {v1, v4}, Ly0/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v1, v3, Landroidx/room/b;->f:Z

    .line 603
    .line 604
    iput-boolean v1, v2, Landroidx/room/RoomDatabase;->e:Z

    .line 605
    .line 606
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()Ljava/util/Map;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v4, Ljava/util/BitSet;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iget-object v8, v3, Landroidx/room/b;->m:Ljava/util/ArrayList;

    .line 628
    .line 629
    if-eqz v5, :cond_20

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/Map$Entry;

    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/lang/Class;

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_1a

    .line 658
    .line 659
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Ljava/lang/Class;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    add-int/2addr v12, v10

    .line 670
    if-ltz v12, :cond_1d

    .line 671
    .line 672
    :goto_f
    add-int/lit8 v13, v12, -0x1

    .line 673
    .line 674
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    if-eqz v14, :cond_1b

    .line 687
    .line 688
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    if-gez v13, :cond_1c

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    move v12, v13

    .line 696
    goto :goto_f

    .line 697
    :cond_1d
    :goto_10
    move v12, v10

    .line 698
    :goto_11
    if-ltz v12, :cond_1e

    .line 699
    .line 700
    move v13, v6

    .line 701
    goto :goto_12

    .line 702
    :cond_1e
    move v13, v7

    .line 703
    :goto_12
    if-eqz v13, :cond_1f

    .line 704
    .line 705
    iget-object v13, v2, Landroidx/room/RoomDatabase;->k:Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v2, "A required type converter ("

    .line 718
    .line 719
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v2, ") for "

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, " is missing in the database configuration."

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    add-int/2addr v1, v10

    .line 761
    if-ltz v1, :cond_23

    .line 762
    .line 763
    :goto_13
    add-int/lit8 v3, v1, -0x1

    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_22

    .line 770
    .line 771
    if-gez v3, :cond_21

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_21
    move v1, v3

    .line 775
    goto :goto_13

    .line 776
    :cond_22
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v4, "Unexpected type converter "

    .line 785
    .line 786
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 793
    .line 794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :cond_23
    :goto_14
    return-object v2

    .line 806
    :cond_24
    throw v1

    .line 807
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "Failed to create an instance of "

    .line 812
    .line 813
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v3}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 825
    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v4, "Cannot access the constructor "

    .line 829
    .line 830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3}, LD/d;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v1

    .line 841
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 842
    .line 843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v5, "Cannot find implementation for "

    .line 846
    .line 847
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v2, ". "

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v2, " does not exist"

    .line 866
    .line 867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1
.end method
