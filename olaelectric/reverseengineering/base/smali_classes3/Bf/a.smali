.class public final LBf/a;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final b(Ljf/b;LBf/n;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "classDescriptor"

    .line 15
    .line 16
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "klass.containingDeclaration"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, LFf/g;->a:LFf/e;

    .line 35
    .line 36
    iget-boolean v2, v1, LFf/e;->b:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, LFf/g;->c:LFf/e;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, LFf/e;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v0, Ljf/u;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljf/u;

    .line 52
    .line 53
    invoke-interface {v0}, Ljf/u;->d()LFf/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LFf/c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LFf/c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    const/16 v2, 0x2f

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    return-object v1

    .line 95
    :cond_2
    instance-of v2, v0, Ljf/b;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Ljf/b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v2, p1}, LBf/a;->b(Ljf/b;LBf/n;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x24

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "Unexpected container: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " for "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public static c(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->c(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/maplibre/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ", "

    .line 10
    .line 11
    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    .line 12
    .line 13
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 14
    .line 15
    const-string v8, "$receiver"

    .line 16
    .line 17
    sget-object v9, LBf/g;->a:LBf/g;

    .line 18
    .line 19
    sget-object v10, LBf/n;->a:LBf/n;

    .line 20
    .line 21
    const-string v11, "kotlinType"

    .line 22
    .line 23
    invoke-static {v0, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v11, "writeGenericType"

    .line 27
    .line 28
    invoke-static {v2, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(LWf/q;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    sget-object v3, Lgf/e;->a:Lmf/y;

    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(LWf/q;)Z

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, LWf/q;->j()Lkf/d;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f(LWf/q;)LWf/q;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(LWf/q;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(LWf/q;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v10, 0xa

    .line 68
    .line 69
    invoke-static {v3, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LWf/G;

    .line 91
    .line 92
    invoke-interface {v10}, LWf/G;->getType()LWf/q;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 106
    .line 107
    sget-object v10, Lgf/e;->a:Lmf/y;

    .line 108
    .line 109
    invoke-virtual {v10}, Lmf/y;->m()LWf/F;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(LWf/q;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LWf/G;

    .line 125
    .line 126
    invoke-interface {v11}, LWf/G;->getType()LWf/q;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v13, "arguments.last().type"

    .line 131
    .line 132
    invoke-static {v11, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(LWf/q;)LWf/I;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3, v10, v11, v4, v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->o()LWf/v;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    .line 160
    .line 161
    invoke-static {v10, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkf/d;LWf/q;Ljava/util/List;Ljava/util/ArrayList;LWf/q;Z)LWf/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual/range {p0 .. p0}, LWf/q;->V0()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LWf/v;->b1(Z)LWf/v;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1, v2}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_1
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R(LZf/e;)LWf/F;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(LZf/i;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    .line 193
    .line 194
    const-string v15, "["

    .line 195
    .line 196
    if-nez v13, :cond_2

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_2
    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    instance-of v13, v11, LWf/F;

    .line 204
    .line 205
    if-eqz v13, :cond_24

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    check-cast v13, LWf/F;

    .line 209
    .line 210
    invoke-interface {v13}, LWf/F;->r()Ljf/d;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v13, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v13, Ljf/b;

    .line 218
    .line 219
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->t(Ljf/b;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    if-eqz v13, :cond_6

    .line 224
    .line 225
    sget-object v5, LBf/g$a;->a:[I

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    aget v5, v5, v6

    .line 232
    .line 233
    packed-switch v5, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_0
    sget-object v5, LBf/f;->h:LBf/f$c;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_1
    sget-object v5, LBf/f;->g:LBf/f$c;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_2
    sget-object v5, LBf/f;->f:LBf/f$c;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_3
    sget-object v5, LBf/f;->e:LBf/f$c;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_4
    sget-object v5, LBf/f;->d:LBf/f$c;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_5
    sget-object v5, LBf/f;->c:LBf/f$c;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_6
    sget-object v5, LBf/f;->b:LBf/f$c;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_7
    sget-object v5, LBf/f;->a:LBf/f$c;

    .line 264
    .line 265
    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->G(LZf/e;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_4

    .line 270
    .line 271
    sget-object v6, Lsf/o;->p:LFf/c;

    .line 272
    .line 273
    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 274
    .line 275
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->t(LWf/q;LFf/c;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    move v6, v4

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    :goto_2
    move v6, v3

    .line 288
    :goto_3
    const-string v8, "possiblyPrimitiveType"

    .line 289
    .line 290
    invoke-static {v5, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    iget-object v6, v5, LBf/f$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 296
    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()LFf/c;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, LNf/c;->c(LFf/c;)LNf/c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, LNf/c;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LBf/f$b;

    .line 315
    .line 316
    invoke-direct {v6, v5}, LBf/f$b;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v5, v6

    .line 320
    :cond_5
    move-object v12, v5

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_6
    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    instance-of v13, v11, LWf/F;

    .line 327
    .line 328
    if-eqz v13, :cond_23

    .line 329
    .line 330
    move-object v13, v11

    .line 331
    check-cast v13, LWf/F;

    .line 332
    .line 333
    invoke-interface {v13}, LWf/F;->r()Ljf/d;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v13, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v13, Ljf/b;

    .line 341
    .line 342
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->r(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_7

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->h(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->j()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, LBf/g;->a(Ljava/lang/String;)LBf/f;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_7
    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    instance-of v13, v11, LWf/F;

    .line 378
    .line 379
    if-eqz v13, :cond_22

    .line 380
    .line 381
    move-object v13, v11

    .line 382
    check-cast v13, LWf/F;

    .line 383
    .line 384
    invoke-interface {v13}, LWf/F;->r()Ljf/d;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_8

    .line 389
    .line 390
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->I(Ljf/d;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-ne v13, v3, :cond_8

    .line 395
    .line 396
    move v13, v3

    .line 397
    goto :goto_4

    .line 398
    :cond_8
    move v13, v4

    .line 399
    :goto_4
    if-eqz v13, :cond_d

    .line 400
    .line 401
    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    instance-of v8, v11, LWf/F;

    .line 405
    .line 406
    if-eqz v8, :cond_c

    .line 407
    .line 408
    check-cast v11, LWf/F;

    .line 409
    .line 410
    invoke-interface {v11}, LWf/F;->r()Ljf/d;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v5, Ljf/b;

    .line 418
    .line 419
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Ljf/f;)LFf/d;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v6, Lif/c;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v5}, Lif/c;->f(LFf/d;)LFf/b;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_d

    .line 430
    .line 431
    iget-boolean v6, v1, LBf/o;->g:Z

    .line 432
    .line 433
    if-nez v6, :cond_b

    .line 434
    .line 435
    sget-object v6, Lif/c;->n:Ljava/util/List;

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Iterable;

    .line 438
    .line 439
    instance-of v8, v6, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v8, :cond_9

    .line 442
    .line 443
    move-object v8, v6

    .line 444
    check-cast v8, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_9

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_b

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lif/c$a;

    .line 468
    .line 469
    iget-object v8, v8, Lif/c$a;->a:LFf/b;

    .line 470
    .line 471
    invoke-virtual {v8, v5}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_a

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    :goto_5
    invoke-static {v5}, LNf/c;->b(LFf/b;)LNf/c;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, LNf/c;->e()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-string v6, "byClassId(classId).internalName"

    .line 487
    .line 488
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v5}, LBf/g;->b(Ljava/lang/String;)LBf/f$b;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    goto :goto_6

    .line 496
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, LTe/l;->a:LTe/m;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_d
    :goto_6
    if-eqz v12, :cond_f

    .line 528
    .line 529
    iget-boolean v3, v1, LBf/o;->a:Z

    .line 530
    .line 531
    if-eqz v3, :cond_e

    .line 532
    .line 533
    instance-of v3, v12, LBf/f$c;

    .line 534
    .line 535
    if-eqz v3, :cond_e

    .line 536
    .line 537
    move-object v3, v12

    .line 538
    check-cast v3, LBf/f$c;

    .line 539
    .line 540
    iget-object v3, v3, LBf/f$c;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 541
    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()LFf/c;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v3}, LNf/c;->c(LFf/c;)LNf/c;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, LNf/c;->e()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v3, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, LBf/f$b;

    .line 560
    .line 561
    invoke-direct {v12, v3}, LBf/f$b;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    invoke-interface {v2, v0, v12, v1}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :cond_f
    invoke-virtual/range {p0 .. p0}, LWf/q;->U0()LWf/F;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 573
    .line 574
    if-eqz v6, :cond_11

    .line 575
    .line 576
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 577
    .line 578
    iget-object v0, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a:LWf/q;

    .line 579
    .line 580
    if-eqz v0, :cond_10

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(LWf/q;)LWf/N;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v1, v2}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_10
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->b:Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    const-string v0, "types"

    .line 594
    .line 595
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljava/lang/AssertionError;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/16 v6, 0x3f

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_11
    invoke-interface {v5}, LWf/F;->r()Ljf/d;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-eqz v5, :cond_21

    .line 625
    .line 626
    invoke-static {v5}, LYf/h;->f(Ljf/f;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_12

    .line 631
    .line 632
    const-string v0, "error/NonExistentClass"

    .line 633
    .line 634
    invoke-virtual {v9, v0}, LBf/g;->b(Ljava/lang/String;)LBf/f$b;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v5, Ljf/b;

    .line 639
    .line 640
    return-object v0

    .line 641
    :cond_12
    instance-of v6, v5, Ljf/b;

    .line 642
    .line 643
    iget-boolean v8, v1, LBf/o;->c:Z

    .line 644
    .line 645
    if-eqz v6, :cond_19

    .line 646
    .line 647
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(LWf/q;)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-eqz v11, :cond_19

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-ne v5, v3, :cond_18

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, LWf/q;->S0()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LWf/G;

    .line 672
    .line 673
    invoke-interface {v0}, LWf/G;->getType()LWf/q;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    const-string v5, "memberProjection.type"

    .line 678
    .line 679
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 687
    .line 688
    if-ne v5, v6, :cond_13

    .line 689
    .line 690
    const-string v0, "java/lang/Object"

    .line 691
    .line 692
    invoke-virtual {v9, v0}, LBf/g;->b(Ljava/lang/String;)LBf/f$b;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_8

    .line 697
    :cond_13
    invoke-interface {v0}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v5, "memberProjection.projectionKind"

    .line 702
    .line 703
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v8, :cond_14

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_14
    sget-object v5, LBf/o$a;->a:[I

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    aget v0, v5, v0

    .line 716
    .line 717
    if-eq v0, v3, :cond_16

    .line 718
    .line 719
    const/4 v3, 0x2

    .line 720
    if-eq v0, v3, :cond_15

    .line 721
    .line 722
    iget-object v0, v1, LBf/o;->f:LBf/o;

    .line 723
    .line 724
    if-nez v0, :cond_17

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_15
    iget-object v0, v1, LBf/o;->i:LBf/o;

    .line 728
    .line 729
    if-nez v0, :cond_17

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_16
    iget-object v0, v1, LBf/o;->h:LBf/o;

    .line 733
    .line 734
    if-nez v0, :cond_17

    .line 735
    .line 736
    :goto_7
    move-object v0, v1

    .line 737
    :cond_17
    invoke-static {v4, v0, v2}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    check-cast v0, LBf/f;

    .line 747
    .line 748
    invoke-static {v0}, LBf/g;->c(LBf/f;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LBf/g;->a(Ljava/lang/String;)LBf/f;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 765
    .line 766
    const-string v1, "arrays must have one type argument"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_19
    if-eqz v6, :cond_1d

    .line 773
    .line 774
    invoke-static {v5}, LIf/e;->b(Ljf/f;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1a

    .line 779
    .line 780
    iget-boolean v3, v1, LBf/o;->b:Z

    .line 781
    .line 782
    if-nez v3, :cond_1a

    .line 783
    .line 784
    new-instance v3, Ljava/util/HashSet;

    .line 785
    .line 786
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v3}, LEg/f;->d(LZf/e;Ljava/util/HashSet;)LZf/e;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LWf/q;

    .line 794
    .line 795
    if-eqz v3, :cond_1a

    .line 796
    .line 797
    new-instance v0, LBf/o;

    .line 798
    .line 799
    iget-object v4, v1, LBf/o;->h:LBf/o;

    .line 800
    .line 801
    const/16 v22, 0x200

    .line 802
    .line 803
    iget-boolean v12, v1, LBf/o;->a:Z

    .line 804
    .line 805
    const/4 v13, 0x1

    .line 806
    iget-boolean v14, v1, LBf/o;->c:Z

    .line 807
    .line 808
    iget-boolean v15, v1, LBf/o;->d:Z

    .line 809
    .line 810
    iget-boolean v5, v1, LBf/o;->e:Z

    .line 811
    .line 812
    iget-object v6, v1, LBf/o;->f:LBf/o;

    .line 813
    .line 814
    iget-boolean v7, v1, LBf/o;->g:Z

    .line 815
    .line 816
    iget-object v1, v1, LBf/o;->i:LBf/o;

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    move-object v11, v0

    .line 821
    move/from16 v16, v5

    .line 822
    .line 823
    move-object/from16 v17, v6

    .line 824
    .line 825
    move/from16 v18, v7

    .line 826
    .line 827
    move-object/from16 v19, v4

    .line 828
    .line 829
    move-object/from16 v20, v1

    .line 830
    .line 831
    invoke-direct/range {v11 .. v22}, LBf/o;-><init>(ZZZZZLBf/o;ZLBf/o;LBf/o;ZI)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v0, v2}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :cond_1a
    if-eqz v8, :cond_1b

    .line 840
    .line 841
    move-object v3, v5

    .line 842
    check-cast v3, Ljf/b;

    .line 843
    .line 844
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:LFf/d;

    .line 845
    .line 846
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Ljf/b;LFf/d;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1b

    .line 851
    .line 852
    new-instance v3, LBf/f$b;

    .line 853
    .line 854
    const-string v4, "java/lang/Class"

    .line 855
    .line 856
    invoke-direct {v3, v4}, LBf/f$b;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_1b
    check-cast v5, Ljf/b;

    .line 861
    .line 862
    invoke-interface {v5}, Ljf/b;->a()Ljf/b;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "descriptor.original"

    .line 867
    .line 868
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v5}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 876
    .line 877
    if-ne v3, v4, :cond_1c

    .line 878
    .line 879
    invoke-interface {v5}, Ljf/f;->f()Ljf/f;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v5, v3

    .line 887
    check-cast v5, Ljf/b;

    .line 888
    .line 889
    :cond_1c
    invoke-interface {v5}, Ljf/b;->a()Ljf/b;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v4, "enumClassIfEnumEntry.original"

    .line 894
    .line 895
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v10}, LBf/a;->b(Ljf/b;LBf/n;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v9, v3}, LBf/g;->b(Ljava/lang/String;)LBf/f$b;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_9
    invoke-interface {v2, v0, v3, v1}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :cond_1d
    instance-of v3, v5, Ljf/I;

    .line 911
    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    check-cast v5, Ljf/I;

    .line 915
    .line 916
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Ljf/I;)LWf/q;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual/range {p0 .. p0}, LWf/q;->V0()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1e

    .line 925
    .line 926
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(LWf/q;)LWf/N;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :cond_1e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b:LSe/q;

    .line 931
    .line 932
    invoke-static {v2, v1, v0}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :cond_1f
    instance-of v3, v5, Ljf/H;

    .line 938
    .line 939
    if-eqz v3, :cond_20

    .line 940
    .line 941
    iget-boolean v3, v1, LBf/o;->j:Z

    .line 942
    .line 943
    if-eqz v3, :cond_20

    .line 944
    .line 945
    check-cast v5, Ljf/H;

    .line 946
    .line 947
    invoke-interface {v5}, Ljf/H;->Z()LWf/v;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0, v1, v2}, LBf/a;->e(LWf/q;LBf/o;LSe/q;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 957
    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    const-string v3, "Unknown type "

    .line 961
    .line 962
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 977
    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v3, "no descriptor for type constructor of "

    .line 981
    .line 982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v2, LTe/l;->a:LTe/m;

    .line 1012
    .line 1013
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    sget-object v2, LTe/l;->a:LTe/m;

    .line 1043
    .line 1044
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v2, LTe/l;->a:LTe/m;

    .line 1074
    .line 1075
    invoke-static {v2, v1, v0}, LAf/a;->a(LTe/m;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v1

    .line 1089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(IILwg/e;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    and-int/lit8 v2, p0, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lwg/e;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 36
    .line 37
    invoke-interface {p2}, Lwg/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "serialName"

    .line 42
    .line 43
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Field \'"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "\' is required for type with serial name \'"

    .line 67
    .line 68
    const-string v3, "\', but it was missing"

    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Fields "

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " are required for type with serial name \'"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "\', but they were missing"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const/4 p2, 0x0

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
