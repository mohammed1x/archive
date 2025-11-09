.class public final Luf/b;
.super Lmf/j;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Luf/a;


# instance fields
.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljf/b;Luf/b;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lmf/j;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luf/b;->K:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Luf/b;->L:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Luf/b;->B(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Luf/b;->B(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Luf/b;->B(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Luf/b;->B(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic B(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "createSubstitutedCopy"

    .line 73
    .line 74
    const-string v7, "enhance"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v7, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v6, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v7, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v6, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static r1(Ljf/b;Lkf/d;ZLyf/a;)Luf/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Luf/b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Luf/b;-><init>(Ljf/b;Luf/b;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x6

    .line 21
    invoke-static {p0}, Luf/b;->B(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Luf/b;->B(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf/b;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Luf/b;->s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkf/d;Ljf/D;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h0(LWf/q;Ljava/util/ArrayList;LWf/q;Lkotlin/Pair;)Luf/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmf/j;->o1()Ljf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, LU5/G;->j()Lkf/d;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmf/o;->e()Ljf/D;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Luf/b;->s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkf/d;Ljf/D;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v9, v0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Lkf/d$a;->a:Lkf/d$a$a;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, LIf/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->o:Ljf/C;

    .line 43
    .line 44
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-static {v4, v3, v2}, LD7/a;->a(Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getVisibility()Ljf/m;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object v8, v2

    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 79
    .line 80
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf/b;->K:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luf/b;->L:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic n1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lmf/j;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Luf/b;->s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkf/d;Ljf/D;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s1(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkf/d;Ljf/D;)Luf/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p5, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p5, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Ljf/b;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Luf/b;

    .line 60
    .line 61
    new-instance p1, Luf/b;

    .line 62
    .line 63
    iget-boolean v4, p0, Lmf/j;->J:Z

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move-object v3, p4

    .line 67
    move-object v5, p3

    .line 68
    move-object v6, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Luf/b;-><init>(Ljf/b;Luf/b;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Luf/b;->K:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p2, p1, Luf/b;->K:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object p2, p0, Luf/b;->L:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Luf/b;->L:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-static {p1}, Luf/b;->B(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const/16 p1, 0x9

    .line 94
    .line 95
    invoke-static {p1}, Luf/b;->B(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-static {p1}, Luf/b;->B(I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    const/4 p1, 0x7

    .line 106
    invoke-static {p1}, Luf/b;->B(I)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
