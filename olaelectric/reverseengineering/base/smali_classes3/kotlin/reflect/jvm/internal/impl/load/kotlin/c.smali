.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LDf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object p3, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p5}, LEf/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;Z)LEf/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->a(LEf/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    and-int/2addr p0, p2

    .line 55
    if-ne p0, p2, :cond_3

    .line 56
    .line 57
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->d:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 58
    .line 59
    const-string p2, "signature.syntheticMethod"

    .line 60
    .line 61
    invoke-static {p0, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 65
    .line 66
    invoke-interface {p1, p2}, LDf/c;->b(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, LDf/c;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZI)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    const/4 v7, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LDf/c;LDf/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
