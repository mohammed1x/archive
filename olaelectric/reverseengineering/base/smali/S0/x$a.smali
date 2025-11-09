.class public abstract LS0/x$a;
.super Ljava/lang/Object;
.source "WorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LS0/x$a<",
        "TB;*>;W:",
        "LS0/x;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lb1/y;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LS0/x$a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lb1/y;

    .line 18
    .line 19
    iget-object v2, v0, LS0/x$a;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const v35, 0xfffffa

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const-wide/16 v30, 0x0

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v34, 0x0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v35}, Lb1/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LS0/x$a;->b:Lb1/y;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, LGe/v;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/collections/c;->G([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LS0/x$a;->c:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()LS0/x;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LS0/p$a;

    .line 5
    .line 6
    new-instance v2, LS0/p;

    .line 7
    .line 8
    iget-object v3, v1, LS0/x$a;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, v1, LS0/x$a;->b:Lb1/y;

    .line 11
    .line 12
    iget-object v1, v1, LS0/x$a;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1}, LS0/x;-><init>(Ljava/util/UUID;Lb1/y;Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS0/x$a;->b:Lb1/y;

    .line 18
    .line 19
    iget-object v1, v1, Lb1/y;->j:LS0/c;

    .line 20
    .line 21
    iget-object v3, v1, LS0/c;->i:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v1, LS0/c;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v1, LS0/c;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, LS0/c;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v4

    .line 47
    :goto_1
    iget-object v3, v0, LS0/x$a;->b:Lb1/y;

    .line 48
    .line 49
    iget-boolean v6, v3, Lb1/y;->q:Z

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-wide v6, v3, Lb1/y;->g:J

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v1, v6, v8

    .line 60
    .line 61
    if-gtz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Expedited jobs cannot be delayed"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_2
    iget-object v1, v3, Lb1/y;->x:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget-object v1, v3, Lb1/y;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "."

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v1, v6}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v5, 0x7f

    .line 120
    .line 121
    if-gt v4, v5, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/c;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    iput-object v1, v3, Lb1/y;->x:Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "randomUUID()"

    .line 135
    .line 136
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LS0/x$a;->a:Ljava/util/UUID;

    .line 140
    .line 141
    new-instance v3, Lb1/y;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v1, "id.toString()"

    .line 148
    .line 149
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LS0/x$a;->b:Lb1/y;

    .line 153
    .line 154
    const-string v4, "other"

    .line 155
    .line 156
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 160
    .line 161
    new-instance v4, Landroidx/work/Data;

    .line 162
    .line 163
    move-object v9, v4

    .line 164
    iget-object v7, v1, Lb1/y;->e:Landroidx/work/Data;

    .line 165
    .line 166
    invoke-direct {v4, v7}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/work/Data;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    iget-object v7, v1, Lb1/y;->f:Landroidx/work/Data;

    .line 173
    .line 174
    invoke-direct {v4, v7}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    .line 175
    .line 176
    .line 177
    iget-wide v11, v1, Lb1/y;->g:J

    .line 178
    .line 179
    new-instance v4, LS0/c;

    .line 180
    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    iget-object v7, v1, Lb1/y;->j:LS0/c;

    .line 184
    .line 185
    invoke-direct {v4, v7}, LS0/c;-><init>(LS0/c;)V

    .line 186
    .line 187
    .line 188
    iget-wide v7, v1, Lb1/y;->n:J

    .line 189
    .line 190
    move-wide/from16 v22, v7

    .line 191
    .line 192
    iget-boolean v4, v1, Lb1/y;->q:Z

    .line 193
    .line 194
    move/from16 v28, v4

    .line 195
    .line 196
    iget-object v4, v1, Lb1/y;->x:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v35, v4

    .line 199
    .line 200
    iget-object v7, v1, Lb1/y;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v1, Lb1/y;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v13, v1, Lb1/y;->h:J

    .line 205
    .line 206
    move-object/from16 v37, v6

    .line 207
    .line 208
    move-object/from16 v38, v7

    .line 209
    .line 210
    iget-wide v6, v1, Lb1/y;->i:J

    .line 211
    .line 212
    move-wide v15, v6

    .line 213
    iget v4, v1, Lb1/y;->k:I

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    iget-object v4, v1, Lb1/y;->l:Landroidx/work/BackoffPolicy;

    .line 218
    .line 219
    move-object/from16 v19, v4

    .line 220
    .line 221
    iget-wide v6, v1, Lb1/y;->m:J

    .line 222
    .line 223
    move-wide/from16 v20, v6

    .line 224
    .line 225
    iget-wide v6, v1, Lb1/y;->o:J

    .line 226
    .line 227
    move-wide/from16 v24, v6

    .line 228
    .line 229
    iget-wide v6, v1, Lb1/y;->p:J

    .line 230
    .line 231
    move-wide/from16 v26, v6

    .line 232
    .line 233
    iget-object v4, v1, Lb1/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 234
    .line 235
    move-object/from16 v29, v4

    .line 236
    .line 237
    iget v4, v1, Lb1/y;->s:I

    .line 238
    .line 239
    move/from16 v30, v4

    .line 240
    .line 241
    iget-wide v6, v1, Lb1/y;->u:J

    .line 242
    .line 243
    move-wide/from16 v31, v6

    .line 244
    .line 245
    iget v4, v1, Lb1/y;->v:I

    .line 246
    .line 247
    move/from16 v33, v4

    .line 248
    .line 249
    iget v1, v1, Lb1/y;->w:I

    .line 250
    .line 251
    move/from16 v34, v1

    .line 252
    .line 253
    const/high16 v36, 0x80000

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    move-object/from16 v6, v37

    .line 257
    .line 258
    move-object/from16 v7, v38

    .line 259
    .line 260
    invoke-direct/range {v4 .. v36}, Lb1/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLS0/c;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v0, LS0/x$a;->b:Lb1/y;

    .line 264
    .line 265
    return-object v2
.end method
