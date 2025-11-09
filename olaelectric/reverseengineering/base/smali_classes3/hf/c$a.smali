.class public final Lhf/c$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhf/a;Z)Lhf/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhf/c;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Lhf/c;-><init>(Ljf/f;Lhf/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lmf/b;->R0()Ljf/C;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    iget-object v0, v0, Lhf/a;->p:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljf/I;

    .line 50
    .line 51
    invoke-interface {v5}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/lang/Iterable;)LGe/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LGe/q;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_1
    move-object/from16 v2, v16

    .line 83
    .line 84
    check-cast v2, LGe/r;

    .line 85
    .line 86
    iget-object v3, v2, LGe/r;->a:Ljava/util/Iterator;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, LGe/r;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LGe/p;

    .line 99
    .line 100
    iget v5, v2, LGe/p;->a:I

    .line 101
    .line 102
    iget-object v2, v2, LGe/p;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljf/I;

    .line 105
    .line 106
    invoke-interface {v2}, Ljf/f;->getName()LFf/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LFf/e;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "typeParameter.name.asString()"

    .line 115
    .line 116
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "T"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    const-string v3, "instance"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const-string v4, "E"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const-string v3, "receiver"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 148
    .line 149
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 153
    .line 154
    sget-object v6, Lkf/d$a;->a:Lkf/d$a$a;

    .line 155
    .line 156
    invoke-static {v3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v2}, Ljf/d;->v()LWf/v;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v2, "typeParameter.defaultType"

    .line 165
    .line 166
    invoke-static {v8, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v17, Ljf/D;->a:Ljf/D$a;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object v2, v12

    .line 178
    move-object v3, v1

    .line 179
    move-object/from16 v19, v12

    .line 180
    .line 181
    move-object/from16 v12, v18

    .line 182
    .line 183
    move-object/from16 p1, v15

    .line 184
    .line 185
    move-object v15, v13

    .line 186
    move-object/from16 v13, v17

    .line 187
    .line 188
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v13, v15

    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 p1, v15

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljf/I;

    .line 208
    .line 209
    invoke-interface {v0}, Ljf/d;->v()LWf/v;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 214
    .line 215
    sget-object v10, Ljf/l;->e:Ljf/l$h;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v2, v1

    .line 219
    move-object v4, v14

    .line 220
    move-object/from16 v5, p1

    .line 221
    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    move-object v7, v15

    .line 225
    invoke-virtual/range {v2 .. v10}, Lmf/F;->q1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)Lmf/F;

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->C:Z

    .line 230
    .line 231
    return-object v1
.end method
