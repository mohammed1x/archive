.class public final LUf/i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LUf/e;


# instance fields
.field public final h:LVf/i;

.field public final i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final o:LDf/c;

.field public final p:LDf/g;

.field public final q:LDf/h;

.field public final r:LBf/e;

.field public s:Ljava/lang/Object;

.field public t:LWf/v;

.field public u:LWf/v;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljf/I;",
            ">;"
        }
    .end annotation
.end field

.field public w:LWf/v;


# direct methods
.method public constructor <init>(LVf/i;Ljf/f;Lkf/d;LFf/e;Ljf/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LDf/c;LDf/g;LDf/h;LBf/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Ljf/f;Lkf/d;LFf/e;Ljf/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LUf/i;->h:LVf/i;

    .line 40
    .line 41
    iput-object p6, p0, LUf/i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 42
    .line 43
    iput-object p7, p0, LUf/i;->o:LDf/c;

    .line 44
    .line 45
    iput-object p8, p0, LUf/i;->p:LDf/g;

    .line 46
    .line 47
    iput-object p9, p0, LUf/i;->q:LDf/h;

    .line 48
    .line 49
    iput-object p10, p0, LUf/i;->r:LBf/e;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final X()LDf/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/i;->u:LWf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LUf/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmf/o;->f()Ljf/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "containingDeclaration"

    .line 23
    .line 24
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LU5/G;->j()Lkf/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "annotations"

    .line 32
    .line 33
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lmf/n;->getName()LFf/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, LUf/i;->o:LDf/c;

    .line 46
    .line 47
    iget-object v9, p0, LUf/i;->p:LDf/g;

    .line 48
    .line 49
    iget-object v2, p0, LUf/i;->h:LVf/i;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 52
    .line 53
    iget-object v7, p0, LUf/i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 54
    .line 55
    iget-object v10, p0, LUf/i;->q:LDf/h;

    .line 56
    .line 57
    iget-object v11, p0, LUf/i;->r:LBf/e;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v11}, LUf/i;-><init>(LVf/i;Ljf/f;Lkf/d;LFf/e;Ljf/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LDf/c;LDf/g;LDf/h;LBf/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, LUf/i;->k0()LWf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LWf/K;->a(LWf/q;)LWf/v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, LUf/i;->Z()LWf/v;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LWf/K;->a(LWf/q;)LWf/v;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, v1, v2, p1}, LUf/i;->e1(Ljava/util/List;LWf/v;LWf/v;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0
.end method

.method public final c0()LDf/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1(Ljava/util/List;LWf/v;LWf/v;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljf/I;",
            ">;",
            "LWf/v;",
            "LWf/v;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "declaredTypeParameters"

    .line 10
    .line 11
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "underlyingType"

    .line 15
    .line 16
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "expandedType"

    .line 20
    .line 21
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v8, LUf/i;->t:LWf/v;

    .line 27
    .line 28
    iput-object v2, v8, LUf/i;->u:LWf/v;

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->b(Ljf/e;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LUf/i;->v:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->d1()LWf/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LUf/i;->w:LWf/v;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LUf/i;->u()Ljf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Ljf/b;->o()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "classDescriptor.constructors"

    .line 57
    .line 58
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 84
    .line 85
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->N:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;

    .line 86
    .line 87
    const-string v1, "it"

    .line 88
    .line 89
    invoke-static {v11, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "storageManager"

    .line 96
    .line 97
    iget-object v1, v8, LUf/i;->h:LVf/i;

    .line 98
    .line 99
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LUf/i;->u()Ljf/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual/range {p0 .. p0}, LUf/i;->Z()LWf/v;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LWf/q;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v13, v0

    .line 120
    :goto_1
    if-nez v13, :cond_3

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    invoke-interface {v11, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 133
    .line 134
    invoke-interface {v11}, Lkf/a;->j()Lkf/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "constructor.kind"

    .line 143
    .line 144
    invoke-static {v6, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lmf/o;->e()Ljf/D;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v0, "typeAliasDescriptor.source"

    .line 152
    .line 153
    invoke-static {v7, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v0, v15

    .line 158
    move-object/from16 v2, p0

    .line 159
    .line 160
    move-object v3, v14

    .line 161
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(LVf/i;LUf/i;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lmf/H;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v2, v15

    .line 174
    move-object v4, v13

    .line 175
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    if-nez v20, :cond_5

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LWf/q;->X0()LWf/N;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LE1/b;->f(LWf/q;)LWf/v;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p0 .. p0}, LUf/i;->v()LWf/v;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, LWf/y;->c(LWf/v;LWf/v;)LWf/v;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0()Ljf/C;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 216
    .line 217
    invoke-virtual {v13, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v15, v0, v1}, LIf/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object/from16 v16, v12

    .line 229
    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, LUf/i;->u()Ljf/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->v0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v3, "constructor.contextReceiverParameters"

    .line 241
    .line 242
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    add-int/lit8 v6, v4, 0x1

    .line 274
    .line 275
    if-ltz v4, :cond_7

    .line 276
    .line 277
    check-cast v5, Ljf/C;

    .line 278
    .line 279
    invoke-interface {v5}, Ljf/K;->getType()LWf/q;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 284
    .line 285
    invoke-virtual {v13, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v5}, Ljf/C;->getValue()LQf/g;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 294
    .line 295
    invoke-static {v5, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v5, LQf/f;

    .line 299
    .line 300
    invoke-interface {v5}, LQf/f;->a()LFf/e;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v11, Lmf/E;

    .line 305
    .line 306
    new-instance v14, LQf/b;

    .line 307
    .line 308
    invoke-direct {v14, v0, v7, v5}, LQf/b;-><init>(Ljf/b;LWf/q;LFf/e;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, LFf/f;->a:Lkotlin/text/Regex;

    .line 312
    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v7, "_context_receiver_"

    .line 316
    .line 317
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct {v11, v0, v14, v1, v4}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;LFf/e;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move v4, v6

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-static {}, LGe/i;->p()V

    .line 340
    .line 341
    .line 342
    throw v12

    .line 343
    :cond_8
    move-object/from16 v18, v3

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Ljf/k;

    .line 359
    .line 360
    move-object v1, v15

    .line 361
    move-object/from16 v23, v0

    .line 362
    .line 363
    invoke-virtual/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)V

    .line 364
    .line 365
    .line 366
    move-object v12, v1

    .line 367
    :goto_5
    if-eqz v12, :cond_1

    .line 368
    .line 369
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_a
    const/16 v0, 0x1c

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B(I)V

    .line 377
    .line 378
    .line 379
    throw v12

    .line 380
    :cond_b
    move-object v0, v9

    .line 381
    :goto_6
    iput-object v0, v8, LUf/i;->s:Ljava/lang/Object;

    .line 382
    .line 383
    return-void
.end method

.method public final f0()LUf/d;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/i;->r:LBf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/i;->t:LWf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u()Ljf/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, LUf/i;->Z()LWf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LWf/r;->a(LWf/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LUf/i;->Z()LWf/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LWf/q;->U0()LWf/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LWf/F;->r()Ljf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ljf/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljf/b;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final v()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/i;->w:LWf/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
