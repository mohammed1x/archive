.class public Luf/e;
.super Lmf/B;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Luf/a;


# instance fields
.field public final F:Z

.field public final G:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/f;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Ljf/D;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            "Lkf/d;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Ljf/m;",
            "Z",
            "LFf/e;",
            "Ljf/D;",
            "Ljf/z;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;",
            "Z",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v2, p8

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v14}, Lmf/B;-><init>(Ljf/f;Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;ZZZZZ)V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p10

    .line 47
    .line 48
    iput-boolean v0, v15, Luf/e;->F:Z

    .line 49
    .line 50
    move-object/from16 v0, p11

    .line 51
    .line 52
    iput-object v0, v15, Luf/e;->G:Lkotlin/Pair;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Luf/e;->B(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Luf/e;->B(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    invoke-static {v1}, Luf/e;->B(I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Luf/e;->B(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const/4 v1, 0x2

    .line 76
    invoke-static {v1}, Luf/e;->B(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Luf/e;->B(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Luf/e;->B(I)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static synthetic B(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static k1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lyf/a;Z)Luf/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    new-instance v0, Luf/e;

    .line 11
    .line 12
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Luf/e;-><init>(Ljf/f;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Ljf/D;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {v1}, Luf/e;->B(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-static {v1}, Luf/e;->B(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-static {v1}, Luf/e;->B(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Luf/e;->B(I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf/J;->getType()LWf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Luf/e;->F:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->G(LWf/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lgf/f;->a(LWf/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:LFf/d;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_2
    sget-object v1, LAf/j;->a:LAf/c;

    .line 41
    .line 42
    sget-object v1, Lsf/o;->p:LFf/c;

    .line 43
    .line 44
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(LWf/q;LFf/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:LFf/d;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->D(LWf/q;LFf/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LFf/e;)Lmf/B;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Ljf/D;->a:Ljf/D$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v13, Luf/e;

    .line 16
    .line 17
    invoke-virtual {p0}, LU5/G;->j()Lkf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v12, v0, Luf/e;->G:Lkotlin/Pair;

    .line 22
    .line 23
    iget-boolean v6, v0, Lmf/K;->f:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Luf/e;->F:Z

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Luf/e;-><init>(Ljf/f;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Ljf/D;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Luf/e;->B(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, Luf/e;->B(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Luf/e;->B(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v2}, Luf/e;->B(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, Luf/e;->B(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final h0(LWf/q;Ljava/util/ArrayList;LWf/q;Lkotlin/Pair;)Luf/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmf/B;->a()Ljf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmf/B;->a()Ljf/z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v15, Luf/e;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lmf/o;->f()Ljf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, LU5/G;->j()Lkf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lmf/B;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lmf/B;->getVisibility()Ljf/m;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmf/n;->getName()LFf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p0 .. p0}, Lmf/o;->e()Ljf/D;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-boolean v14, v0, Luf/e;->F:Z

    .line 48
    .line 49
    iget-boolean v9, v0, Lmf/K;->f:Z

    .line 50
    .line 51
    move-object v4, v15

    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 p2, v15

    .line 54
    .line 55
    move-object/from16 v15, p4

    .line 56
    .line 57
    invoke-direct/range {v4 .. v15}, Luf/e;-><init>(Ljf/f;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Ljf/D;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lmf/B;->B:Lmf/C;

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    new-instance v14, Lmf/C;

    .line 65
    .line 66
    invoke-virtual {v15}, LU5/G;->j()Lkf/d;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lmf/A;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v15}, Lmf/A;->getVisibility()Ljf/m;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-boolean v9, v15, Lmf/A;->e:Z

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljf/z;->c()Lmf/C;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v13, v4

    .line 93
    :goto_1
    invoke-virtual {v15}, Lmf/o;->e()Ljf/D;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-boolean v10, v15, Lmf/A;->f:Z

    .line 98
    .line 99
    iget-boolean v11, v15, Lmf/A;->i:Z

    .line 100
    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object v3, v14

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, Lmf/C;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/A;Ljf/D;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 111
    .line 112
    iput-object v4, v3, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    iput-object v15, v3, Lmf/C;->r:LWf/q;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v15, p3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget-object v14, v0, Lmf/B;->C:Lmf/D;

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    new-instance v13, Lmf/D;

    .line 127
    .line 128
    invoke-virtual {v14}, LU5/G;->j()Lkf/d;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v14}, Lmf/A;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v14}, Lmf/A;->getVisibility()Ljf/m;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-boolean v9, v14, Lmf/A;->e:Z

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-interface {v2}, Ljf/z;->g()Ljf/B;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-virtual {v14}, Lmf/o;->e()Ljf/D;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    iget-boolean v10, v14, Lmf/A;->f:Z

    .line 159
    .line 160
    iget-boolean v11, v14, Lmf/A;->i:Z

    .line 161
    .line 162
    move-object v4, v13

    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    move-object v13, v2

    .line 167
    move-object v2, v14

    .line 168
    move-object/from16 v14, v16

    .line 169
    .line 170
    invoke-direct/range {v4 .. v14}, Lmf/D;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/B;Ljf/D;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v15, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 174
    .line 175
    iput-object v4, v15, Lmf/A;->q:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 176
    .line 177
    invoke-virtual {v2}, Lmf/D;->h()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    iput-object v2, v15, Lmf/D;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/4 v1, 0x6

    .line 195
    invoke-static {v1}, Lmf/D;->B(I)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    throw v13

    .line 200
    :cond_5
    const/4 v13, 0x0

    .line 201
    move-object v15, v13

    .line 202
    :goto_4
    iget-object v2, v0, Lmf/B;->D:Lmf/s;

    .line 203
    .line 204
    iget-object v4, v0, Lmf/B;->E:Lmf/s;

    .line 205
    .line 206
    move-object/from16 v10, p2

    .line 207
    .line 208
    invoke-virtual {v10, v3, v15, v2, v4}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lmf/K;->h:Lkotlin/jvm/internal/Lambda;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v3, v0, Lmf/K;->g:LVf/f;

    .line 216
    .line 217
    invoke-virtual {v10, v3, v2}, Lmf/K;->d1(LVf/f;LSe/a;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmf/B;->q()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v10, v2}, Lmf/B;->B0(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    move-object v8, v13

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object v2, Lkf/d$a;->a:Lkf/d$a$a;

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LIf/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v8, v3

    .line 238
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmf/B;->s()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v7, v0, Lmf/B;->y:Ljf/C;

    .line 243
    .line 244
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 245
    .line 246
    move-object v4, v10

    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v9}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object v10
.end method

.method public final i1(LWf/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf/e;->G:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
