.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:LSf/g;

.field public final b:LSf/a;


# direct methods
.method public constructor <init>(LSf/g;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 10
    .line 11
    new-instance v0, LSf/a;

    .line 12
    .line 13
    iget-object p1, p1, LSf/g;->a:LSf/e;

    .line 14
    .line 15
    iget-object v1, p1, LSf/e;->b:Ljf/s;

    .line 16
    .line 17
    iget-object p1, p1, LSf/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LSf/a;-><init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:LSf/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;
    .locals 4

    .line 1
    instance-of v0, p1, Ljf/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;

    .line 6
    .line 7
    check-cast p1, Ljf/u;

    .line 8
    .line 9
    invoke-interface {p1}, Ljf/u;->d()LFf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 14
    .line 15
    iget-object v2, v1, LSf/g;->b:LDf/c;

    .line 16
    .line 17
    iget-object v3, v1, LSf/g;->d:LDf/g;

    .line 18
    .line 19
    iget-object v1, v1, LSf/g;->g:LBf/e;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$b;-><init>(LFf/c;LDf/c;LDf/g;LBf/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->B:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;
    .locals 2

    .line 1
    sget-object v0, LDf/b;->c:LDf/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, LUf/j;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 19
    .line 20
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 21
    .line 22
    iget-object v0, v0, LSf/e;->a:LVf/i;

    .line 23
    .line 24
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, v1}, LUf/j;-><init>(LVf/i;LSe/a;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkf/d;
    .locals 3

    .line 1
    sget-object v0, LDf/b;->c:LDf/b$a;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LUf/j;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 21
    .line 22
    iget-object v1, v1, LSf/g;->a:LSf/e;

    .line 23
    .line 24
    iget-object v1, v1, LSf/e;->a:LVf/i;

    .line 25
    .line 26
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getPropertyFieldAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LUf/j;-><init>(LVf/i;LSe/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)LUf/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 6
    .line 7
    iget-object v1, v14, LSf/g;->c:Ljf/f;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v15, v1

    .line 15
    check-cast v15, Ljf/b;

    .line 16
    .line 17
    new-instance v12, LUf/c;

    .line 18
    .line 19
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 20
    .line 21
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 22
    .line 23
    invoke-virtual {v0, v13, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v8, v14, LSf/g;->b:LDf/c;

    .line 33
    .line 34
    iget-object v9, v14, LSf/g;->d:LDf/g;

    .line 35
    .line 36
    iget-object v10, v14, LSf/g;->e:LDf/h;

    .line 37
    .line 38
    iget-object v7, v14, LSf/g;->g:LBf/e;

    .line 39
    .line 40
    move-object v1, v12

    .line 41
    move-object v2, v15

    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v17, v7

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    move-object/from16 v18, v11

    .line 49
    .line 50
    move-object/from16 v11, v17

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    move-object/from16 v12, v16

    .line 54
    .line 55
    invoke-direct/range {v1 .. v12}, LUf/c;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LDf/c;LDf/g;LDf/h;LBf/e;Ljf/D;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    invoke-static {v14, v0, v1}, LSf/g;->b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->e:Ljava/util/List;

    .line 65
    .line 66
    const-string v3, "proto.valueParameterList"

    .line 67
    .line 68
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 72
    .line 73
    move-object/from16 v3, v18

    .line 74
    .line 75
    invoke-virtual {v1, v2, v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, LDf/b;->d:LDf/b$b;

    .line 80
    .line 81
    iget v3, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 88
    .line 89
    invoke-static {v2}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lmf/j;->p1(Ljava/util/List;Ljf/m;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Ljf/b;->v()LWf/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->m1(LWf/v;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15}, Ljf/q;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 108
    .line 109
    sget-object v1, LDf/b;->n:LDf/b$a;

    .line 110
    .line 111
    iget v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 124
    .line 125
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)LUf/h;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v13, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    if-ne v1, v14, :cond_0

    .line 15
    .line 16
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d:I

    .line 17
    .line 18
    :goto_0
    move v15, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->e:I

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x3f

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 31
    .line 32
    invoke-virtual {v0, v13, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v12, Lkf/d$a;->a:Lkf/d$a$a;

    .line 41
    .line 42
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->c:I

    .line 47
    .line 48
    const/16 v3, 0x40

    .line 49
    .line 50
    and-int/2addr v2, v3

    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    new-instance v2, LUf/a;

    .line 57
    .line 58
    iget-object v3, v11, LSf/g;->a:LSf/e;

    .line 59
    .line 60
    iget-object v3, v3, LSf/e;->a:LVf/i;

    .line 61
    .line 62
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 63
    .line 64
    invoke-direct {v5, v0, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v5}, LUf/a;-><init>(LVf/i;LSe/a;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    :goto_3
    iget-object v1, v11, LSf/g;->c:Ljf/f;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 78
    .line 79
    iget-object v3, v11, LSf/g;->b:LDf/c;

    .line 80
    .line 81
    invoke-static {v3, v2}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, LFf/c;->c(LFf/e;)LFf/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LSf/o;->a:LFf/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, LDf/h;->b:LDf/h;

    .line 98
    .line 99
    :goto_4
    move-object/from16 v16, v1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget-object v1, v11, LSf/g;->e:LDf/h;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    new-instance v9, LUf/h;

    .line 106
    .line 107
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->f:I

    .line 108
    .line 109
    invoke-static {v3, v1}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v1, LDf/b;->o:LDf/b$b;

    .line 114
    .line 115
    invoke-virtual {v1, v15}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 120
    .line 121
    invoke-static {v1}, LSf/n;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    iget-object v2, v11, LSf/g;->c:Ljf/f;

    .line 129
    .line 130
    iget-object v8, v11, LSf/g;->b:LDf/c;

    .line 131
    .line 132
    iget-object v7, v11, LSf/g;->d:LDf/g;

    .line 133
    .line 134
    iget-object v1, v11, LSf/g;->g:LBf/e;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    move-object/from16 v7, p1

    .line 142
    .line 143
    move-object v14, v9

    .line 144
    move-object/from16 v9, v19

    .line 145
    .line 146
    move-object/from16 v27, v10

    .line 147
    .line 148
    move-object/from16 v10, v16

    .line 149
    .line 150
    move-object/from16 v28, v11

    .line 151
    .line 152
    move-object/from16 v11, v18

    .line 153
    .line 154
    move-object v0, v12

    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    invoke-direct/range {v1 .. v12}, LUf/h;-><init>(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/c;LDf/g;LDf/h;LBf/e;Ljf/D;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i:Ljava/util/List;

    .line 161
    .line 162
    const-string v2, "proto.typeParameterList"

    .line 163
    .line 164
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v28

    .line 168
    .line 169
    invoke-static {v2, v14, v1}, LSf/g;->b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, v2, LSf/g;->d:LDf/g;

    .line 174
    .line 175
    invoke-static {v13, v3}, LDf/f;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v6, v1, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    move-object/from16 v12, v27

    .line 191
    .line 192
    invoke-static {v14, v4, v12}, LIf/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_4
    move-object/from16 v18, v5

    .line 200
    .line 201
    :goto_6
    iget-object v4, v2, LSf/g;->c:Ljf/f;

    .line 202
    .line 203
    instance-of v7, v4, Ljf/b;

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    check-cast v4, Ljf/b;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move-object v4, v5

    .line 211
    :goto_7
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Ljf/b;->R0()Ljf/C;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    move-object/from16 v19, v5

    .line 221
    .line 222
    :goto_8
    const-string v4, "typeTable"

    .line 223
    .line 224
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q:Ljava/util/List;

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    check-cast v8, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_7

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_7
    move-object v7, v5

    .line 240
    :goto_9
    if-nez v7, :cond_9

    .line 241
    .line 242
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r:Ljava/util/List;

    .line 243
    .line 244
    const-string v8, "contextReceiverTypeIdList"

    .line 245
    .line 246
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v7, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v8, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 v9, 0xa

    .line 254
    .line 255
    invoke-static {v7, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v10, "it"

    .line 279
    .line 280
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v3, v9}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_8
    move-object v7, v8

    .line 296
    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v9, 0x0

    .line 308
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    add-int/lit8 v11, v9, 0x1

    .line 319
    .line 320
    if-ltz v9, :cond_b

    .line 321
    .line 322
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 323
    .line 324
    invoke-virtual {v6, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v14, v10, v5, v0, v9}, LIf/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;Lkf/d;I)Lmf/E;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_a
    move v9, v11

    .line 338
    goto :goto_b

    .line 339
    :cond_b
    invoke-static {}, LGe/i;->p()V

    .line 340
    .line 341
    .line 342
    throw v5

    .line 343
    :cond_c
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    iget-object v0, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t:Ljava/util/List;

    .line 348
    .line 349
    const-string v5, "proto.valueParameterList"

    .line 350
    .line 351
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 355
    .line 356
    iget-object v1, v1, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v13, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    invoke-static {v13, v3}, LDf/f;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LDf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    sget-object v0, LDf/b;->e:LDf/b$b;

    .line 371
    .line 372
    invoke-virtual {v0, v15}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 377
    .line 378
    invoke-static {v0}, LSf/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    sget-object v0, LDf/b;->d:LDf/b$b;

    .line 383
    .line 384
    invoke-virtual {v0, v15}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 389
    .line 390
    invoke-static {v0}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    move-object/from16 v17, v14

    .line 399
    .line 400
    move-object/from16 v20, v8

    .line 401
    .line 402
    invoke-virtual/range {v17 .. v26}, Lmf/F;->r1(Lmf/E;Ljf/C;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWf/q;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;Ljava/util/Map;)Lmf/F;

    .line 403
    .line 404
    .line 405
    sget-object v0, LDf/b;->p:LDf/b$a;

    .line 406
    .line 407
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->r:Z

    .line 416
    .line 417
    sget-object v0, LDf/b;->q:LDf/b$a;

    .line 418
    .line 419
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->s:Z

    .line 428
    .line 429
    sget-object v0, LDf/b;->t:LDf/b$a;

    .line 430
    .line 431
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->t:Z

    .line 440
    .line 441
    sget-object v0, LDf/b;->r:LDf/b$a;

    .line 442
    .line 443
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->u:Z

    .line 452
    .line 453
    sget-object v0, LDf/b;->s:LDf/b$a;

    .line 454
    .line 455
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->v:Z

    .line 464
    .line 465
    sget-object v0, LDf/b;->u:LDf/b$a;

    .line 466
    .line 467
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->A:Z

    .line 476
    .line 477
    sget-object v0, LDf/b;->v:LDf/b$a;

    .line 478
    .line 479
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->w:Z

    .line 488
    .line 489
    sget-object v0, LDf/b;->w:LDf/b$a;

    .line 490
    .line 491
    invoke-virtual {v0, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v1, 0x1

    .line 500
    xor-int/2addr v0, v1

    .line 501
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->B:Z

    .line 502
    .line 503
    iget-object v0, v2, LSf/g;->a:LSf/e;

    .line 504
    .line 505
    iget-object v0, v0, LSf/e;->m:LSf/d$a;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v14
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)LUf/g;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 11
    .line 12
    const/4 v14, 0x1

    .line 13
    and-int/2addr v1, v14

    .line 14
    const/16 v20, 0x6

    .line 15
    .line 16
    if-ne v1, v14, :cond_0

    .line 17
    .line 18
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 19
    .line 20
    :goto_0
    move v13, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->e:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x3f

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v12, LUf/g;

    .line 33
    .line 34
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 35
    .line 36
    iget-object v2, v11, LSf/g;->c:Ljf/f;

    .line 37
    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 39
    .line 40
    invoke-virtual {v0, v15, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v1, LDf/b;->e:LDf/b$b;

    .line 45
    .line 46
    invoke-virtual {v1, v13}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 51
    .line 52
    invoke-static {v1}, LSf/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v1, LDf/b;->d:LDf/b$b;

    .line 57
    .line 58
    invoke-virtual {v1, v13}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 63
    .line 64
    invoke-static {v1}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v1, LDf/b;->x:LDf/b$a;

    .line 69
    .line 70
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->f:I

    .line 79
    .line 80
    iget-object v3, v11, LSf/g;->b:LDf/c;

    .line 81
    .line 82
    invoke-static {v3, v1}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v1, LDf/b;->o:LDf/b$b;

    .line 87
    .line 88
    invoke-virtual {v1, v13}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    .line 93
    .line 94
    invoke-static {v1}, LSf/n;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v1, LDf/b;->B:LDf/b$a;

    .line 99
    .line 100
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    sget-object v1, LDf/b;->A:LDf/b$a;

    .line 109
    .line 110
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    sget-object v1, LDf/b;->D:LDf/b$a;

    .line 119
    .line 120
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    sget-object v1, LDf/b;->E:LDf/b$a;

    .line 129
    .line 130
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v23

    .line 138
    sget-object v1, LDf/b;->F:LDf/b$a;

    .line 139
    .line 140
    invoke-virtual {v1, v13}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v1, v11, LSf/g;->b:LDf/c;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    iget-object v1, v11, LSf/g;->d:LDf/g;

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    iget-object v1, v11, LSf/g;->e:LDf/h;

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    iget-object v1, v11, LSf/g;->g:LBf/e;

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    move-object/from16 v25, v11

    .line 167
    .line 168
    move/from16 v11, v21

    .line 169
    .line 170
    move-object/from16 v26, v12

    .line 171
    .line 172
    move/from16 v12, v22

    .line 173
    .line 174
    move/from16 v27, v13

    .line 175
    .line 176
    move/from16 v13, v23

    .line 177
    .line 178
    move/from16 v14, v24

    .line 179
    .line 180
    move-object v0, v15

    .line 181
    move-object/from16 v15, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v19}, LUf/g;-><init>(Ljf/f;Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;LDf/h;LBf/e;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->i:Ljava/util/List;

    .line 187
    .line 188
    const-string v2, "proto.typeParameterList"

    .line 189
    .line 190
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v25

    .line 194
    .line 195
    move-object/from16 v12, v26

    .line 196
    .line 197
    invoke-static {v13, v12, v1}, LSf/g;->b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v1, LDf/b;->y:LDf/b$a;

    .line 202
    .line 203
    move/from16 v15, v27

    .line 204
    .line 205
    invoke-virtual {v1, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sget-object v1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 214
    .line 215
    const/16 v2, 0x40

    .line 216
    .line 217
    if-eqz v7, :cond_1

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    iget v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 226
    .line 227
    and-int/2addr v3, v2

    .line 228
    if-ne v3, v2, :cond_1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_1
    move-object v11, v0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_2
    :goto_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 236
    .line 237
    new-instance v4, LUf/a;

    .line 238
    .line 239
    iget-object v5, v13, LSf/g;->a:LSf/e;

    .line 240
    .line 241
    iget-object v5, v5, LSf/e;->a:LVf/i;

    .line 242
    .line 243
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;

    .line 244
    .line 245
    move-object v11, v0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    invoke-direct {v6, v0, v11, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$getReceiverParameterAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5, v6}, LUf/a;-><init>(LVf/i;LSe/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    move-object v4, v1

    .line 256
    :goto_4
    iget-object v3, v13, LSf/g;->d:LDf/g;

    .line 257
    .line 258
    invoke-static {v11, v3}, LDf/f;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v14, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v9, v13, LSf/g;->c:Ljf/f;

    .line 273
    .line 274
    instance-of v10, v9, Ljf/b;

    .line 275
    .line 276
    if-eqz v10, :cond_3

    .line 277
    .line 278
    check-cast v9, Ljf/b;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_3
    const/4 v9, 0x0

    .line 282
    :goto_5
    if-eqz v9, :cond_4

    .line 283
    .line 284
    invoke-interface {v9}, Ljf/b;->R0()Ljf/C;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    goto :goto_6

    .line 289
    :cond_4
    const/4 v9, 0x0

    .line 290
    :goto_6
    const-string v10, "typeTable"

    .line 291
    .line 292
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-eqz v17, :cond_5

    .line 300
    .line 301
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->o:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 302
    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_5
    iget v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 307
    .line 308
    move-object/from16 v25, v13

    .line 309
    .line 310
    const/16 v13, 0x40

    .line 311
    .line 312
    and-int/2addr v2, v13

    .line 313
    if-ne v2, v13, :cond_6

    .line 314
    .line 315
    iget v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->p:I

    .line 316
    .line 317
    invoke-virtual {v3, v2}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_7

    .line 322
    :cond_6
    const/4 v2, 0x0

    .line 323
    :goto_7
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-static {v12, v2, v4}, LIf/c;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;Lkf/d;)Lmf/E;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v13, v2

    .line 336
    goto :goto_8

    .line 337
    :cond_7
    const/4 v13, 0x0

    .line 338
    :goto_8
    invoke-static {v3, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->q:Ljava/util/List;

    .line 342
    .line 343
    move-object v4, v2

    .line 344
    check-cast v4, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_8

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_8
    const/4 v2, 0x0

    .line 354
    :goto_9
    const/16 v10, 0xa

    .line 355
    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    iget-object v2, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->r:Ljava/util/List;

    .line 359
    .line 360
    const-string v4, "contextReceiverTypeIdList"

    .line 361
    .line 362
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    move-object/from16 v16, v14

    .line 370
    .line 371
    invoke-static {v2, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_9

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Ljava/lang/Integer;

    .line 393
    .line 394
    const-string v10, "it"

    .line 395
    .line 396
    invoke-static {v14, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v3, v10}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const/16 v10, 0xa

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_9
    move-object v2, v4

    .line 414
    goto :goto_b

    .line 415
    :cond_a
    move-object/from16 v16, v14

    .line 416
    .line 417
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v10, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v3, 0xa

    .line 422
    .line 423
    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v3, 0x0

    .line 435
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_c

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    add-int/lit8 v19, v3, 0x1

    .line 446
    .line 447
    if-ltz v3, :cond_b

    .line 448
    .line 449
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static {v12, v4, v14, v1, v3}, LIf/c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LWf/q;LFf/e;Lkf/d;I)Lmf/E;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move/from16 v3, v19

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_b
    const/4 v14, 0x0

    .line 467
    invoke-static {}, LGe/i;->p()V

    .line 468
    .line 469
    .line 470
    throw v14

    .line 471
    :cond_c
    const/4 v14, 0x0

    .line 472
    move-object v1, v12

    .line 473
    move-object v2, v5

    .line 474
    move-object v3, v8

    .line 475
    move-object v4, v9

    .line 476
    move-object v5, v13

    .line 477
    move-object v6, v10

    .line 478
    invoke-virtual/range {v1 .. v6}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LDf/b;->c:LDf/b$a;

    .line 482
    .line 483
    invoke-virtual {v1, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    sget-object v13, LDf/b;->d:LDf/b$b;

    .line 492
    .line 493
    invoke-virtual {v13, v15}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 498
    .line 499
    sget-object v10, LDf/b;->e:LDf/b$b;

    .line 500
    .line 501
    invoke-virtual {v10, v15}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 506
    .line 507
    if-eqz v3, :cond_1a

    .line 508
    .line 509
    if-eqz v4, :cond_19

    .line 510
    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget v1, v1, LDf/b$c;->a:I

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    shl-int v1, v9, v1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_d
    const/4 v9, 0x1

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_d
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->a()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget v4, v10, LDf/b$c;->a:I

    .line 526
    .line 527
    shl-int/2addr v2, v4

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->a()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget v3, v13, LDf/b$c;->a:I

    .line 534
    .line 535
    shl-int/2addr v2, v3

    .line 536
    or-int v17, v1, v2

    .line 537
    .line 538
    sget-object v8, LDf/b;->J:LDf/b$a;

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v6, LDf/b;->K:LDf/b$a;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v5, LDf/b;->L:LDf/b$a;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v18, Ljf/D;->a:Ljf/D$a;

    .line 554
    .line 555
    if-eqz v7, :cond_10

    .line 556
    .line 557
    iget v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 558
    .line 559
    const/16 v2, 0x100

    .line 560
    .line 561
    and-int/2addr v1, v2

    .line 562
    if-ne v1, v2, :cond_e

    .line 563
    .line 564
    iget v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->u:I

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_e
    move/from16 v1, v17

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v8, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v6, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-virtual {v5, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v19

    .line 593
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 594
    .line 595
    invoke-virtual {v0, v11, v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v2, :cond_f

    .line 600
    .line 601
    new-instance v22, Lmf/C;

    .line 602
    .line 603
    invoke-virtual {v10, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 608
    .line 609
    invoke-static {v4}, LSf/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v13, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 618
    .line 619
    invoke-static {v1}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    xor-int/lit8 v24, v2, 0x1

    .line 624
    .line 625
    invoke-virtual {v12}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 626
    .line 627
    .line 628
    move-result-object v26

    .line 629
    const/16 v27, 0x0

    .line 630
    .line 631
    move-object/from16 v1, v22

    .line 632
    .line 633
    move-object v2, v12

    .line 634
    move-object v14, v5

    .line 635
    move-object/from16 v5, v23

    .line 636
    .line 637
    move-object/from16 v28, v6

    .line 638
    .line 639
    move/from16 v6, v24

    .line 640
    .line 641
    move-object/from16 v29, v8

    .line 642
    .line 643
    move/from16 v8, v19

    .line 644
    .line 645
    move-object/from16 v9, v26

    .line 646
    .line 647
    move-object/from16 v19, v13

    .line 648
    .line 649
    move-object v13, v10

    .line 650
    move-object/from16 v10, v27

    .line 651
    .line 652
    move-object/from16 v23, v13

    .line 653
    .line 654
    move-object v13, v11

    .line 655
    move-object/from16 v11, v18

    .line 656
    .line 657
    invoke-direct/range {v1 .. v11}, Lmf/C;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/A;Ljf/D;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, v22

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_f
    move-object v14, v5

    .line 664
    move-object/from16 v28, v6

    .line 665
    .line 666
    move-object/from16 v29, v8

    .line 667
    .line 668
    move-object/from16 v23, v10

    .line 669
    .line 670
    move-object/from16 v19, v13

    .line 671
    .line 672
    move-object v13, v11

    .line 673
    invoke-static {v12, v3}, LIf/c;->c(Ljf/z;Lkf/d;)Lmf/C;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object v2, v1

    .line 678
    :goto_f
    invoke-virtual {v12}, Lmf/B;->x()LWf/q;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v2, v1}, Lmf/C;->g1(LWf/q;)V

    .line 683
    .line 684
    .line 685
    move-object v11, v2

    .line 686
    goto :goto_10

    .line 687
    :cond_10
    move-object v14, v5

    .line 688
    move-object/from16 v28, v6

    .line 689
    .line 690
    move-object/from16 v29, v8

    .line 691
    .line 692
    move-object/from16 v23, v10

    .line 693
    .line 694
    move-object/from16 v19, v13

    .line 695
    .line 696
    move-object v13, v11

    .line 697
    const/4 v11, 0x0

    .line 698
    :goto_10
    sget-object v1, LDf/b;->z:LDf/b$a;

    .line 699
    .line 700
    invoke-virtual {v1, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->c:I

    .line 711
    .line 712
    const/16 v2, 0x200

    .line 713
    .line 714
    and-int/2addr v1, v2

    .line 715
    if-ne v1, v2, :cond_11

    .line 716
    .line 717
    iget v1, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->v:I

    .line 718
    .line 719
    :goto_11
    move-object/from16 v2, v29

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_11
    move/from16 v1, v17

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :goto_12
    invoke-virtual {v2, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object/from16 v3, v28

    .line 734
    .line 735
    invoke-virtual {v3, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-virtual {v14, v1}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 752
    .line 753
    invoke-virtual {v0, v13, v1, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ILkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Lkf/d;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-eqz v2, :cond_13

    .line 758
    .line 759
    new-instance v10, Lmf/D;

    .line 760
    .line 761
    move-object/from16 v4, v23

    .line 762
    .line 763
    invoke-virtual {v4, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 768
    .line 769
    invoke-static {v4}, LSf/m;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object/from16 v5, v19

    .line 774
    .line 775
    invoke-virtual {v5, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 780
    .line 781
    invoke-static {v1}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/4 v9, 0x1

    .line 786
    xor-int/lit8 v6, v2, 0x1

    .line 787
    .line 788
    invoke-virtual {v12}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 789
    .line 790
    .line 791
    move-result-object v17

    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    move-object v1, v10

    .line 795
    move-object v2, v12

    .line 796
    move-object/from16 v9, v17

    .line 797
    .line 798
    move-object v0, v10

    .line 799
    move-object/from16 v10, v19

    .line 800
    .line 801
    move-object/from16 v30, v11

    .line 802
    .line 803
    move-object/from16 v11, v18

    .line 804
    .line 805
    invoke-direct/range {v1 .. v11}, Lmf/D;-><init>(Ljf/z;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/B;Ljf/D;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 809
    .line 810
    move-object/from16 v2, v16

    .line 811
    .line 812
    invoke-static {v2, v0, v1}, LSf/g;->b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v2, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 817
    .line 818
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v1, v1, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 823
    .line 824
    invoke-virtual {v1, v2, v13, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 833
    .line 834
    if-eqz v1, :cond_12

    .line 835
    .line 836
    iput-object v1, v0, Lmf/D;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 837
    .line 838
    move-object v2, v0

    .line 839
    const/4 v0, 0x0

    .line 840
    goto :goto_13

    .line 841
    :cond_12
    invoke-static/range {v20 .. v20}, Lmf/D;->B(I)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    throw v0

    .line 846
    :cond_13
    move-object/from16 v30, v11

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-static {v12, v3}, LIf/c;->d(Ljf/z;Lkf/d;)Lmf/D;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    goto :goto_13

    .line 854
    :cond_14
    move-object/from16 v30, v11

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    move-object v2, v0

    .line 858
    :goto_13
    sget-object v1, LDf/b;->C:LDf/b$a;

    .line 859
    .line 860
    invoke-virtual {v1, v15}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_15

    .line 869
    .line 870
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;

    .line 871
    .line 872
    move-object/from16 v3, p0

    .line 873
    .line 874
    invoke-direct {v1, v3, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$4;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LUf/g;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v0, v1}, Lmf/K;->d1(LVf/f;LSe/a;)V

    .line 878
    .line 879
    .line 880
    :goto_14
    move-object/from16 v0, v25

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_15
    move-object/from16 v3, p0

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :goto_15
    iget-object v0, v0, LSf/g;->c:Ljf/f;

    .line 887
    .line 888
    instance-of v1, v0, Ljf/b;

    .line 889
    .line 890
    if-eqz v1, :cond_16

    .line 891
    .line 892
    check-cast v0, Ljf/b;

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_16
    const/4 v0, 0x0

    .line 896
    :goto_16
    if-eqz v0, :cond_17

    .line 897
    .line 898
    invoke-interface {v0}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    goto :goto_17

    .line 903
    :cond_17
    const/4 v0, 0x0

    .line 904
    :goto_17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 905
    .line 906
    if-ne v0, v1, :cond_18

    .line 907
    .line 908
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;

    .line 909
    .line 910
    invoke-direct {v0, v3, v13, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$loadProperty$5;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LUf/g;)V

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    invoke-virtual {v12, v1, v0}, Lmf/K;->d1(LVf/f;LSe/a;)V

    .line 915
    .line 916
    .line 917
    :cond_18
    new-instance v0, Lmf/s;

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-virtual {v3, v13, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkf/d;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-direct {v0, v1, v12}, Lmf/s;-><init>(Lkf/d;Lmf/B;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lmf/s;

    .line 928
    .line 929
    const/4 v4, 0x1

    .line 930
    invoke-virtual {v3, v13, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkf/d;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-direct {v1, v4, v12}, Lmf/s;-><init>(Lkf/d;Lmf/B;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v4, v30

    .line 938
    .line 939
    invoke-virtual {v12, v4, v2, v0, v1}, Lmf/B;->h1(Lmf/C;Lmf/D;Lmf/s;Lmf/s;)V

    .line 940
    .line 941
    .line 942
    return-object v12

    .line 943
    :cond_19
    move-object v3, v0

    .line 944
    const/16 v0, 0xb

    .line 945
    .line 946
    invoke-static {v0}, LDf/b;->a(I)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    throw v0

    .line 951
    :cond_1a
    move-object v3, v0

    .line 952
    move-object v0, v14

    .line 953
    const/16 v1, 0xa

    .line 954
    .line 955
    invoke-static {v1}, LDf/b;->a(I)V

    .line 956
    .line 957
    .line 958
    throw v0
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 4
    .line 5
    iget-object v0, v8, LSf/g;->c:Ljf/f;

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v21, v0

    .line 13
    .line 14
    check-cast v21, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 15
    .line 16
    invoke-interface/range {v21 .. v21}, Ljf/f;->f()Ljf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v15, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    move/from16 v12, v24

    .line 51
    .line 52
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v25, v12, 0x1

    .line 63
    .line 64
    if-ltz v12, :cond_5

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    .line 68
    .line 69
    iget v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->d:I

    .line 76
    .line 77
    move v11, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move/from16 v11, v24

    .line 80
    .line 81
    :goto_1
    if-eqz v22, :cond_1

    .line 82
    .line 83
    sget-object v0, LDf/b;->c:LDf/b$a;

    .line 84
    .line 85
    invoke-virtual {v0, v11}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v13, LUf/j;

    .line 96
    .line 97
    iget-object v0, v8, LSf/g;->a:LSf/e;

    .line 98
    .line 99
    iget-object v14, v0, LSf/e;->a:LVf/i;

    .line 100
    .line 101
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;

    .line 102
    .line 103
    move-object v0, v6

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object/from16 v2, v22

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move v5, v12

    .line 113
    move-object v9, v6

    .line 114
    move-object v6, v10

    .line 115
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer$valueParameters$1$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v14, v9}, LUf/j;-><init>(LVf/i;LSe/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 123
    .line 124
    move-object v13, v0

    .line 125
    :goto_2
    iget v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->e:I

    .line 126
    .line 127
    iget-object v1, v8, LSf/g;->b:LDf/c;

    .line 128
    .line 129
    invoke-static {v1, v0}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v0, v8, LSf/g;->d:LDf/g;

    .line 134
    .line 135
    invoke-static {v10, v0}, LDf/f;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;LDf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v8, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v3, LDf/b;->G:LDf/b$a;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    sget-object v3, LDf/b;->H:LDf/b$a;

    .line 156
    .line 157
    invoke-virtual {v3, v11}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    sget-object v3, LDf/b;->I:LDf/b$a;

    .line 166
    .line 167
    invoke-virtual {v3, v11}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    const-string v3, "typeTable"

    .line 176
    .line 177
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v3, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->c:I

    .line 181
    .line 182
    and-int/lit8 v4, v3, 0x10

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    if-ne v4, v5, :cond_2

    .line 187
    .line 188
    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    and-int/lit8 v3, v3, 0x20

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-ne v3, v4, :cond_3

    .line 196
    .line 197
    iget v3, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->i:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/4 v0, 0x0

    .line 205
    :goto_3
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_4
    sget-object v20, Ljf/D;->a:Ljf/D$a;

    .line 217
    .line 218
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v9, v0

    .line 222
    move-object/from16 v10, v21

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move-object v15, v1

    .line 226
    invoke-direct/range {v9 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object v15, v2

    .line 233
    move/from16 v12, v25

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    invoke-static {}, LGe/i;->p()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_6
    move-object v2, v15

    .line 243
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
