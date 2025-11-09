.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$functions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedMemberScope.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFf/e;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$functions$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LFf/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$functions$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;

    .line 9
    .line 10
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 13
    .line 14
    const-string v4, "PARSER"

    .line 15
    .line 16
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/b;Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->p(LSe/a;)Lfg/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    :goto_0
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 81
    .line 82
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 83
    .line 84
    iget-object v5, v5, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 85
    .line 86
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)LUf/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->r(LUf/h;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1, p1, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->j(LFf/e;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, LE1/b;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    return-object p1
.end method
