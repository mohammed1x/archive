.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
        "Lkf/b;",
        "LKf/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LTf/a;

.field public final b:LSf/a;


# direct methods
.method public constructor <init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LTf/a;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 15
    .line 16
    new-instance p3, LSf/a;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, LSf/a;-><init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LWf/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "proto"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 7
    .line 8
    iget-object v0, v0, LRf/a;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 50
    .line 51
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 52
    .line 53
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;",
            ")",
            "Ljava/util/List<",
            "Lkf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 7
    .line 8
    iget-object v0, v0, LRf/a;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 48
    .line 49
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 50
    .line 51
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;LDf/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 12
    .line 13
    iget-object v0, v0, LRf/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1

    .line 1
    const-string p4, "callableProto"

    .line 2
    .line 3
    invoke-static {p2, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 12
    .line 13
    iget-object p2, p2, LRf/a;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 14
    .line 15
    invoke-virtual {p5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/List;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-static {p2, p4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 53
    .line 54
    iget-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 55
    .line 56
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 57
    .line 58
    invoke-virtual {p5, p4, v0}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p3
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget p2, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 100
    .line 101
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 102
    .line 103
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object p3

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Unknown message: "

    .line 119
    .line 120
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "Lkf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 43
    .line 44
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            ")",
            "Ljava/util/List<",
            "Lkf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p2, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 43
    .line 44
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 18
    .line 19
    iget-object p3, v1, LRf/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 33
    .line 34
    iget-object p3, v1, LRf/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    aget p3, v0, p3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p3, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p3, v0, :cond_2

    .line 63
    .line 64
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 65
    .line 66
    iget-object p3, v1, LRf/a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Unsupported callable kind with property proto"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 84
    .line 85
    iget-object p3, v1, LRf/a;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 95
    .line 96
    iget-object p3, v1, LRf/a;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    :goto_0
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p2, v0}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 136
    .line 137
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 138
    .line 139
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-object p3

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Unknown message: "

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;LWf/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 7
    .line 8
    iget-object v0, v0, LRf/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 9
    .line 10
    invoke-static {p2, v0}, LDf/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LDf/c;

    .line 23
    .line 24
    invoke-virtual {v0, p3, p2, p1}, LSf/a;->c(LWf/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;LDf/c;)LKf/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LDf/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:LTf/a;

    .line 12
    .line 13
    iget-object v0, v0, LRf/a;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:LSf/a;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method
