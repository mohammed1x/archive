.class public final LDf/b;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDf/b$b;,
        LDf/b$a;,
        LDf/b$c;
    }
.end annotation


# static fields
.field public static final A:LDf/b$a;

.field public static final B:LDf/b$a;

.field public static final C:LDf/b$a;

.field public static final D:LDf/b$a;

.field public static final E:LDf/b$a;

.field public static final F:LDf/b$a;

.field public static final G:LDf/b$a;

.field public static final H:LDf/b$a;

.field public static final I:LDf/b$a;

.field public static final J:LDf/b$a;

.field public static final K:LDf/b$a;

.field public static final L:LDf/b$a;

.field public static final M:LDf/b$a;

.field public static final a:LDf/b$a;

.field public static final b:LDf/b$a;

.field public static final c:LDf/b$a;

.field public static final d:LDf/b$b;

.field public static final e:LDf/b$b;

.field public static final f:LDf/b$b;

.field public static final g:LDf/b$a;

.field public static final h:LDf/b$a;

.field public static final i:LDf/b$a;

.field public static final j:LDf/b$a;

.field public static final k:LDf/b$a;

.field public static final l:LDf/b$a;

.field public static final m:LDf/b$a;

.field public static final n:LDf/b$a;

.field public static final o:LDf/b$b;

.field public static final p:LDf/b$a;

.field public static final q:LDf/b$a;

.field public static final r:LDf/b$a;

.field public static final s:LDf/b$a;

.field public static final t:LDf/b$a;

.field public static final u:LDf/b$a;

.field public static final v:LDf/b$a;

.field public static final w:LDf/b$a;

.field public static final x:LDf/b$a;

.field public static final y:LDf/b$a;

.field public static final z:LDf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, LDf/b$c;->b()LDf/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LDf/b;->a:LDf/b$a;

    .line 6
    .line 7
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LDf/b;->b:LDf/b$a;

    .line 12
    .line 13
    invoke-static {}, LDf/b$c;->b()LDf/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LDf/b;->c:LDf/b$a;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v0, LDf/b$c;->a:I

    .line 24
    .line 25
    iget v3, v0, LDf/b$c;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v3, LDf/b$b;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, LDf/b$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, LDf/b;->d:LDf/b$b;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v4, v3, LDf/b$c;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    new-instance v4, LDf/b$b;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1}, LDf/b$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LDf/b;->e:LDf/b$b;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v5, v4, LDf/b$c;->b:I

    .line 54
    .line 55
    add-int v6, v2, v5

    .line 56
    .line 57
    new-instance v7, LDf/b$b;

    .line 58
    .line 59
    invoke-direct {v7, v6, v1}, LDf/b$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LDf/b;->f:LDf/b$b;

    .line 63
    .line 64
    invoke-static {v7}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, LDf/b;->g:LDf/b$a;

    .line 69
    .line 70
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LDf/b;->h:LDf/b$a;

    .line 75
    .line 76
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, LDf/b;->i:LDf/b$a;

    .line 81
    .line 82
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LDf/b;->j:LDf/b$a;

    .line 87
    .line 88
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sput-object v1, LDf/b;->k:LDf/b$a;

    .line 93
    .line 94
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, LDf/b;->l:LDf/b$a;

    .line 99
    .line 100
    invoke-static {v3}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, LDf/b;->m:LDf/b$a;

    .line 105
    .line 106
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, LDf/b;->n:LDf/b$a;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    add-int/2addr v2, v5

    .line 117
    new-instance v3, LDf/b$b;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, LDf/b$b;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;)V

    .line 120
    .line 121
    .line 122
    sput-object v3, LDf/b;->o:LDf/b$b;

    .line 123
    .line 124
    invoke-static {v3}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, LDf/b;->p:LDf/b$a;

    .line 129
    .line 130
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sput-object v1, LDf/b;->q:LDf/b$a;

    .line 135
    .line 136
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, LDf/b;->r:LDf/b$a;

    .line 141
    .line 142
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, LDf/b;->s:LDf/b$a;

    .line 147
    .line 148
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, LDf/b;->t:LDf/b$a;

    .line 153
    .line 154
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, LDf/b;->u:LDf/b$a;

    .line 159
    .line 160
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, LDf/b;->v:LDf/b$a;

    .line 165
    .line 166
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, LDf/b;->w:LDf/b$a;

    .line 171
    .line 172
    invoke-static {v3}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, LDf/b;->x:LDf/b$a;

    .line 177
    .line 178
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sput-object v1, LDf/b;->y:LDf/b$a;

    .line 183
    .line 184
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, LDf/b;->z:LDf/b$a;

    .line 189
    .line 190
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sput-object v1, LDf/b;->A:LDf/b$a;

    .line 195
    .line 196
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sput-object v1, LDf/b;->B:LDf/b$a;

    .line 201
    .line 202
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, LDf/b;->C:LDf/b$a;

    .line 207
    .line 208
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sput-object v1, LDf/b;->D:LDf/b$a;

    .line 213
    .line 214
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sput-object v1, LDf/b;->E:LDf/b$a;

    .line 219
    .line 220
    invoke-static {v1}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sput-object v1, LDf/b;->F:LDf/b$a;

    .line 225
    .line 226
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LDf/b;->G:LDf/b$a;

    .line 231
    .line 232
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LDf/b;->H:LDf/b$a;

    .line 237
    .line 238
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LDf/b;->I:LDf/b$a;

    .line 243
    .line 244
    invoke-static {v4}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LDf/b;->J:LDf/b$a;

    .line 249
    .line 250
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, LDf/b;->K:LDf/b$a;

    .line 255
    .line 256
    invoke-static {v0}, LDf/b$c;->a(LDf/b$c;)LDf/b$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, LDf/b;->L:LDf/b$a;

    .line 261
    .line 262
    invoke-static {}, LDf/b$c;->b()LDf/b$a;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LDf/b;->M:LDf/b$a;

    .line 267
    .line 268
    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq p0, v4, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    if-eq p0, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq p0, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq p0, v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const-string v4, "visibility"

    .line 30
    .line 31
    aput-object v4, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "memberKind"

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "kind"

    .line 40
    .line 41
    aput-object v4, v0, v2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v4, "modality"

    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string p0, "getClassFlags"

    .line 56
    .line 57
    aput-object p0, v0, v3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string p0, "getAccessorFlags"

    .line 61
    .line 62
    aput-object p0, v0, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string p0, "getPropertyFlags"

    .line 66
    .line 67
    aput-object p0, v0, v3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const-string p0, "getFunctionFlags"

    .line 71
    .line 72
    aput-object p0, v0, v3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string p0, "getConstructorFlags"

    .line 76
    .line 77
    aput-object p0, v0, v3

    .line 78
    .line 79
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 80
    .line 81
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
