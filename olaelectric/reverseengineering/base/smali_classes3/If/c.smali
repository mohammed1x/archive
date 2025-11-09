.class public final LIf/c;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;Lkf/d;I)Lmf/E;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lmf/E;

    .line 8
    .line 9
    new-instance v2, LQf/c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, LQf/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;LQf/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LFf/f;->a:Lkotlin/text/Regex;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "_context_receiver_"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p0, v2, p3, p1}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;LFf/e;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    const/16 p0, 0x21

    .line 40
    .line 41
    invoke-static {p0}, LIf/c;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Ljf/z;Lkf/d;)Lmf/C;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, p1, v1, v0}, LIf/c;->i(Ljf/z;Lkf/d;ZLjf/D;)Lmf/C;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljf/z;Lkf/d;)Lmf/D;
    .locals 6

    .line 1
    sget-object v2, Lkf/d$a;->a:Lkf/d$a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljf/q;->getVisibility()Ljf/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, LIf/c;->j(Ljf/z;Lkf/d;Lkf/d;ZLjf/m;Ljf/D;)Lmf/D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, LIf/c;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static e(Lmf/b;)Lmf/B;
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, LIf/d;->d(Ljf/f;)Ljf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LFf/h;->t:LFf/b;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v11, Lkf/d$a;->a:Lkf/d$a$a;

    .line 18
    .line 19
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    .line 21
    sget-object v13, Ljf/l;->e:Ljf/l$h;

    .line 22
    .line 23
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/g;->b:LFf/e;

    .line 24
    .line 25
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ljf/i;->e()Ljf/D;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object v2, v12

    .line 35
    move-object v3, v13

    .line 36
    move-object/from16 v6, v17

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lmf/B;->f1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/l$h;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/B;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmf/C;

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Ljf/i;->e()Ljf/D;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    move-object v10, v1

    .line 56
    invoke-direct/range {v9 .. v19}, Lmf/C;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/A;Ljf/D;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v0, v0}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 68
    .line 69
    invoke-interface {v8}, Ljf/d;->m()LWf/F;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LWf/I;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lmf/b;->v()LWf/v;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, LWf/I;-><init>(LWf/q;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:I

    .line 87
    .line 88
    const-string v6, "attributes"

    .line 89
    .line 90
    invoke-static {v3, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "constructor"

    .line 94
    .line 95
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "arguments"

    .line 99
    .line 100
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v23}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lmf/B;->x()LWf/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lmf/C;->g1(LWf/q;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-static {v1}, LIf/c;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static f(Lmf/b;)Lmf/F;
    .locals 14

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v4, Lkf/d$a;->a:Lkf/d$a$a;

    .line 4
    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c:LFf/e;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 8
    .line 9
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lmf/F;->o1(Ljf/b;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/F;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 18
    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->u()LWf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v0, v13

    .line 44
    move-object v1, v12

    .line 45
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {p0}, Lmf/b;->v()LWf/v;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    sget-object v13, Ljf/l;->e:Ljf/l$h;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v5, v12

    .line 71
    move-object v12, p0

    .line 72
    invoke-virtual/range {v5 .. v13}, Lmf/F;->q1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)Lmf/F;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    const/16 p0, 0x18

    .line 78
    .line 79
    invoke-static {p0}, LIf/c;->a(I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static g(Lmf/b;)Lmf/F;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a:LFf/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    invoke-interface {p0}, Ljf/i;->e()Ljf/D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lmf/F;->o1(Ljf/b;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/F;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 32
    .line 33
    invoke-virtual {p0}, Lmf/b;->v()LWf/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/N;)LWf/v;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 42
    .line 43
    sget-object v11, Ljf/l;->e:Ljf/l$h;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v3 .. v11}, Lmf/F;->q1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)Lmf/F;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/16 p0, 0x16

    .line 53
    .line 54
    invoke-static {p0}, LIf/c;->a(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lmf/E;

    .line 6
    .line 7
    new-instance v2, LQf/d;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0}, LQf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LQf/g;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p2}, Lmf/E;-><init>(Ljf/f;LQf/a;Lkf/d;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    return-object v0
.end method

.method public static i(Ljf/z;Lkf/d;ZLjf/D;)Lmf/C;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmf/C;

    .line 7
    .line 8
    invoke-interface {p0}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Ljf/q;->getVisibility()Ljf/m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    move-object v11, p3

    .line 26
    invoke-direct/range {v1 .. v11}, Lmf/C;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/A;Ljf/D;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/16 p0, 0x13

    .line 31
    .line 32
    invoke-static {p0}, LIf/c;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p0, 0x12

    .line 37
    .line 38
    invoke-static {p0}, LIf/c;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static j(Ljf/z;Lkf/d;Lkf/d;ZLjf/m;Ljf/D;)Lmf/D;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmf/D;

    .line 12
    .line 13
    invoke-interface {p0}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v12, p5

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Lmf/D;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/B;Ljf/D;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljf/K;->getType()LWf/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, p2}, Lmf/D;->f1(Lmf/D;LWf/q;Lkf/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lmf/D;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, LIf/c;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, LIf/c;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v0}, LIf/c;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, LIf/c;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    invoke-static {p0, v0}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
