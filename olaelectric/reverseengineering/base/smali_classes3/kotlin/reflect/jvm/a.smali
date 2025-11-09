.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(LTe/h;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 38
    .line 39
    const-string v3, "strings"

    .line 40
    .line 41
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-static {v2}, LEf/a;->a([Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    .line 55
    invoke-static {v3, v1}, LEf/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LEf/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 60
    .line 61
    sget-object v2, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v2}, LGf/g;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 86
    .line 87
    new-instance v8, LEf/e;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_3
    invoke-direct {v8, v1, v2}, LEf/e;-><init>([IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v7, LDf/g;

    .line 110
    .line 111
    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 112
    .line 113
    const-string v0, "proto.typeTable"

    .line 114
    .line 115
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, p0}, LDf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->o:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 122
    .line 123
    invoke-static/range {v4 .. v9}, Ldf/g;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;LDf/a;LSe/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 128
    .line 129
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 130
    .line 131
    sget-object v1, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception p0

    .line 138
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 139
    .line 140
    throw p0
.end method
