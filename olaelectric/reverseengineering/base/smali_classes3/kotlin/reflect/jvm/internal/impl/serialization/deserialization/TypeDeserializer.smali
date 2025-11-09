.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:LSf/g;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LVf/d;

.field public final f:LVf/d;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSf/g;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 20
    .line 21
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 22
    .line 23
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LSf/g;->a:LSf/e;

    .line 28
    .line 29
    iget-object p2, p1, LSf/e;->a:LVf/i;

    .line 30
    .line 31
    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    .line 32
    .line 33
    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4}, LVf/i;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:LVf/d;

    .line 41
    .line 42
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LSf/e;->a:LVf/i;

    .line 48
    .line 49
    invoke-interface {p1, p2}, LVf/i;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:LVf/d;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    add-int/lit8 p4, p3, 0x1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 89
    .line 90
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->d:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    .line 97
    .line 98
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 99
    .line 100
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move p3, p4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method

.method public static a(LWf/v;LWf/q;)LWf/v;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(LWf/q;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LWf/q;->j()Lkf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f(LWf/q;)LWf/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->d(LWf/q;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(LWf/q;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v4, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LWf/G;

    .line 53
    .line 54
    invoke-interface {v6}, LWf/G;->getType()LWf/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lkf/d;LWf/q;Ljava/util/List;Ljava/util/ArrayList;LWf/q;Z)LWf/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, LWf/q;->V0()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, LWf/v;->b1(Z)LWf/v;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "argumentList"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 11
    .line 12
    iget-object v1, v1, LSf/g;->d:LDf/g;

    .line 13
    .line 14
    invoke-static {p0, v1}, LDf/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;LDf/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(Ljava/util/List;Lkf/d;LWf/F;Ljf/f;)Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 p3, 0xa

    .line 6
    .line 7
    invoke-static {p0, p3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LWf/E;

    .line 29
    .line 30
    invoke-interface {p3, p1}, LWf/E;->a(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0, p2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Ljf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 2
    .line 3
    iget-object v0, v0, LSf/g;->b:LDf/c;

    .line 4
    .line 5
    invoke-static {v0, p2}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/sequences/a;->z(Lfg/h;LSe/l;)Lfg/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lfg/n;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    check-cast v1, Lfg/n$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfg/n$a;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lfg/n$a;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->o:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/sequences/a;->r(Lfg/h;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v1, p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 76
    .line 77
    iget-object p0, p0, LSf/g;->a:LSf/e;

    .line 78
    .line 79
    iget-object p0, p0, LSf/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a(LFf/b;Ljava/util/List;)Ljf/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Ljf/I;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljf/I;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Ljf/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v6, 0x40

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const-string v8, "proto"

    .line 11
    .line 12
    invoke-static {v1, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/16 v9, 0x80

    .line 20
    .line 21
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 26
    .line 27
    iget-object v11, v10, LSf/g;->b:LDf/c;

    .line 28
    .line 29
    invoke-static {v11, v8}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-boolean v8, v8, LFf/b;->c:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v8, v10, LSf/g;->a:LSf/e;

    .line 38
    .line 39
    iget-object v8, v8, LSf/e;->g:LSf/l;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 46
    .line 47
    and-int/2addr v8, v9

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 51
    .line 52
    iget-object v11, v10, LSf/g;->b:LDf/c;

    .line 53
    .line 54
    invoke-static {v11, v8}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-boolean v8, v8, LFf/b;->c:Z

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v10, LSf/g;->a:LSf/e;

    .line 63
    .line 64
    iget-object v8, v8, LSf/e;->g:LSf/l;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:LVf/d;

    .line 83
    .line 84
    invoke-interface {v7, v6}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljf/d;

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 93
    .line 94
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Ljf/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 101
    .line 102
    and-int/lit8 v13, v8, 0x20

    .line 103
    .line 104
    if-ne v13, v7, :cond_3

    .line 105
    .line 106
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c(I)Ljf/I;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    sget-object v6, LYf/h;->a:LYf/h;

    .line 115
    .line 116
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 117
    .line 118
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o:I

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, LYf/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    and-int/lit8 v7, v8, 0x40

    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v6, v10, LSf/g;->b:LDf/c;

    .line 141
    .line 142
    iget v7, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p:I

    .line 143
    .line 144
    invoke-interface {v6, v7}, LDf/c;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object v9, v8

    .line 169
    check-cast v9, Ljf/I;

    .line 170
    .line 171
    invoke-interface {v9}, Ljf/f;->getName()LFf/e;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, LFf/e;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v8, 0x0

    .line 187
    :goto_1
    move-object v7, v8

    .line 188
    check-cast v7, Ljf/I;

    .line 189
    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    sget-object v7, LYf/h;->a:LYf/h;

    .line 193
    .line 194
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 195
    .line 196
    iget-object v8, v10, LSf/g;->c:Ljf/f;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v7, v6}, LYf/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/g;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v6, v7

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    and-int/lit16 v6, v8, 0x80

    .line 214
    .line 215
    if-ne v6, v9, :cond_9

    .line 216
    .line 217
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:LVf/d;

    .line 224
    .line 225
    invoke-interface {v7, v6}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljf/d;

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q:I

    .line 234
    .line 235
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Ljf/b;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljf/d;->m()LWf/F;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "classifier.typeConstructor"

    .line 244
    .line 245
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    sget-object v6, LYf/h;->a:LYf/h;

    .line 250
    .line 251
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 252
    .line 253
    new-array v7, v12, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v7}, LYf/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/g;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_3
    invoke-interface {v6}, LWf/F;->r()Ljf/d;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, LYf/h;->f(Ljf/f;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    sget-object v1, LYf/h;->a:LYf/h;

    .line 270
    .line 271
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    filled-new-array {v2}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "kind"

    .line 282
    .line 283
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 287
    .line 288
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v3, v6, v2}, LYf/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LWf/F;[Ljava/lang/String;)LYf/f;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_a
    new-instance v7, LUf/a;

    .line 300
    .line 301
    iget-object v8, v10, LSf/g;->a:LSf/e;

    .line 302
    .line 303
    iget-object v8, v8, LSf/e;->a:LVf/i;

    .line 304
    .line 305
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    .line 306
    .line 307
    invoke-direct {v9, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v7, v8, v9}, LUf/a;-><init>(LVf/i;LSe/a;)V

    .line 311
    .line 312
    .line 313
    iget-object v8, v10, LSf/g;->a:LSf/e;

    .line 314
    .line 315
    iget-object v9, v8, LSf/e;->s:Ljava/util/List;

    .line 316
    .line 317
    iget-object v13, v10, LSf/g;->c:Ljf/f;

    .line 318
    .line 319
    invoke-static {v9, v7, v6, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkf/d;LWf/F;Ljf/f;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v15, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    invoke-static {v14, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move v14, v12

    .line 343
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    iget-object v12, v10, LSf/g;->d:LDf/g;

    .line 348
    .line 349
    const-string v11, "typeTable"

    .line 350
    .line 351
    if-eqz v16, :cond_15

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    add-int/lit8 v18, v14, 0x1

    .line 358
    .line 359
    if-ltz v14, :cond_14

    .line 360
    .line 361
    move-object/from16 v4, v16

    .line 362
    .line 363
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    .line 364
    .line 365
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v5, "constructor.parameters"

    .line 370
    .line 371
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljf/I;

    .line 379
    .line 380
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 381
    .line 382
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    .line 383
    .line 384
    if-ne v5, v14, :cond_c

    .line 385
    .line 386
    if-nez v3, :cond_b

    .line 387
    .line 388
    new-instance v3, LWf/z;

    .line 389
    .line 390
    iget-object v4, v8, LSf/e;->b:Ljf/s;

    .line 391
    .line 392
    invoke-interface {v4}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-direct {v3, v4}, LWf/z;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Ljf/I;)V

    .line 403
    .line 404
    .line 405
    move-object v3, v4

    .line 406
    :goto_5
    const/4 v11, 0x2

    .line 407
    const/4 v14, 0x4

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_c
    const-string v3, "typeArgumentProto.projection"

    .line 411
    .line 412
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, LSf/m$a;->d:[I

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    aget v3, v3, v14

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    if-eq v3, v14, :cond_10

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    if-eq v3, v14, :cond_f

    .line 428
    .line 429
    const/4 v14, 0x3

    .line 430
    if-eq v3, v14, :cond_e

    .line 431
    .line 432
    const/4 v14, 0x4

    .line 433
    if-eq v3, v14, :cond_d

    .line 434
    .line 435
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 446
    .line 447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_e
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_f
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 468
    .line 469
    :goto_6
    invoke-static {v12, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->b:I

    .line 473
    .line 474
    const/4 v11, 0x2

    .line 475
    and-int/lit8 v14, v5, 0x2

    .line 476
    .line 477
    if-ne v14, v11, :cond_11

    .line 478
    .line 479
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 480
    .line 481
    const/4 v14, 0x4

    .line 482
    goto :goto_7

    .line 483
    :cond_11
    const/4 v14, 0x4

    .line 484
    and-int/2addr v5, v14

    .line 485
    if-ne v5, v14, :cond_12

    .line 486
    .line 487
    iget v5, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->e:I

    .line 488
    .line 489
    invoke-virtual {v12, v5}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_7

    .line 494
    :cond_12
    const/4 v5, 0x0

    .line 495
    :goto_7
    if-nez v5, :cond_13

    .line 496
    .line 497
    new-instance v3, LWf/I;

    .line 498
    .line 499
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    filled-new-array {v4}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v5, v4}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-direct {v3, v4}, LWf/I;-><init>(LWf/q;)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    new-instance v4, LWf/I;

    .line 518
    .line 519
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v4, v5, v3}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 524
    .line 525
    .line 526
    move-object v3, v4

    .line 527
    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move/from16 v14, v18

    .line 531
    .line 532
    const/4 v5, 0x1

    .line 533
    const/4 v12, 0x0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_14
    invoke-static {}, LGe/i;->p()V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    throw v1

    .line 541
    :cond_15
    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v6}, LWf/F;->r()Ljf/d;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz p2, :cond_19

    .line 550
    .line 551
    instance-of v4, v3, Ljf/H;

    .line 552
    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    check-cast v3, Ljf/H;

    .line 556
    .line 557
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Ljf/H;Ljava/util/List;)LWf/v;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v3, v8, LSf/e;->s:Ljava/util/List;

    .line 562
    .line 563
    invoke-virtual {v2}, LWf/q;->j()Lkf/d;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_16

    .line 576
    .line 577
    sget-object v4, Lkf/d$a;->a:Lkf/d$a$a;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_16
    new-instance v5, Lkf/e;

    .line 581
    .line 582
    invoke-direct {v5, v4}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    move-object v4, v5

    .line 586
    :goto_9
    invoke-static {v3, v4, v6, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(Ljava/util/List;Lkf/d;LWf/F;Ljf/f;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_18

    .line 595
    .line 596
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 597
    .line 598
    if-eqz v4, :cond_17

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_17
    const/4 v5, 0x0

    .line 602
    goto :goto_b

    .line 603
    :cond_18
    :goto_a
    const/4 v5, 0x1

    .line 604
    :goto_b
    invoke-virtual {v2, v5}, LWf/v;->b1(Z)LWf/v;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v3}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_c
    const/4 v4, 0x0

    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_19
    sget-object v3, LDf/b;->a:LDf/b$a;

    .line 616
    .line 617
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:I

    .line 618
    .line 619
    invoke-virtual {v3, v4}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_27

    .line 628
    .line 629
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 630
    .line 631
    invoke-interface {v6}, LWf/F;->s()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    sub-int/2addr v4, v5

    .line 644
    if-eqz v4, :cond_1d

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    if-eq v4, v5, :cond_1b

    .line 648
    .line 649
    :cond_1a
    :goto_d
    const/4 v3, 0x0

    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    sub-int/2addr v4, v5

    .line 657
    if-ltz v4, :cond_1c

    .line 658
    .line 659
    invoke-interface {v6}, LWf/F;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->v(I)Ljf/b;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-interface {v4}, Ljf/d;->m()LWf/F;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 672
    .line 673
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-static {v9, v4, v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    move-object/from16 v3, v17

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_1c
    const/4 v5, 0x0

    .line 686
    move-object v3, v5

    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :cond_1d
    const/4 v5, 0x0

    .line 690
    invoke-static {v9, v6, v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, LWf/q;->U0()LWf/F;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4}, LWf/F;->r()Ljf/d;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-eqz v4, :cond_1e

    .line 703
    .line 704
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e(Ljf/d;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    goto :goto_e

    .line 709
    :cond_1e
    const/4 v4, 0x0

    .line 710
    :goto_e
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 711
    .line 712
    if-ne v4, v5, :cond_1a

    .line 713
    .line 714
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(LWf/q;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LWf/G;

    .line 723
    .line 724
    if-eqz v4, :cond_1a

    .line 725
    .line 726
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_1f

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1f
    invoke-virtual {v4}, LWf/q;->U0()LWf/F;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v5}, LWf/F;->r()Ljf/d;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_20

    .line 742
    .line 743
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto :goto_f

    .line 748
    :cond_20
    const/4 v5, 0x0

    .line 749
    :goto_f
    invoke-virtual {v4}, LWf/q;->S0()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const/4 v9, 0x1

    .line 758
    if-ne v7, v9, :cond_25

    .line 759
    .line 760
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/g;->f:LFf/c;

    .line 761
    .line 762
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-nez v7, :cond_21

    .line 767
    .line 768
    sget-object v7, LSf/p;->a:LFf/c;

    .line 769
    .line 770
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-nez v5, :cond_21

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_21
    invoke-virtual {v4}, LWf/q;->S0()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, LWf/G;

    .line 786
    .line 787
    invoke-interface {v4}, LWf/G;->getType()LWf/q;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v5, "continuationArgumentType.arguments.single().type"

    .line 792
    .line 793
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    instance-of v5, v13, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 797
    .line 798
    if-eqz v5, :cond_22

    .line 799
    .line 800
    move-object v5, v13

    .line 801
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_22
    const/4 v5, 0x0

    .line 805
    :goto_10
    if-eqz v5, :cond_23

    .line 806
    .line 807
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Ljf/g;)LFf/c;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_11

    .line 812
    :cond_23
    const/4 v5, 0x0

    .line 813
    :goto_11
    sget-object v7, LSf/o;->a:LFf/c;

    .line 814
    .line 815
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_24

    .line 820
    .line 821
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(LWf/v;LWf/q;)LWf/v;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    goto :goto_12

    .line 826
    :cond_24
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a(LWf/v;LWf/q;)LWf/v;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    :cond_25
    :goto_12
    if-nez v3, :cond_26

    .line 831
    .line 832
    sget-object v3, LYf/h;->a:LYf/h;

    .line 833
    .line 834
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    new-array v5, v4, [Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v3, v2, v6, v5}, LYf/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;LWf/F;[Ljava/lang/String;)LYf/f;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_26
    move-object v2, v3

    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_27
    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e:Z

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    invoke-static {v9, v6, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lkotlin/reflect/jvm/internal/impl/types/k;LWf/F;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;)LWf/v;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v3, LDf/b;->b:LDf/b$a;

    .line 856
    .line 857
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v:I

    .line 858
    .line 859
    invoke-virtual {v3, v5}, LDf/b$a;->c(I)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_29

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-static {v2, v3}, LWf/g$a;->a(LWf/N;Z)LWf/g;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-eqz v3, :cond_28

    .line 875
    .line 876
    move-object v2, v3

    .line 877
    goto :goto_13

    .line 878
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 883
    .line 884
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const/16 v2, 0x27

    .line 891
    .line 892
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_29
    :goto_13
    invoke-static {v12, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 911
    .line 912
    const/16 v5, 0x400

    .line 913
    .line 914
    and-int/lit16 v6, v3, 0x400

    .line 915
    .line 916
    if-ne v6, v5, :cond_2a

    .line 917
    .line 918
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_2a
    const/16 v5, 0x800

    .line 922
    .line 923
    and-int/2addr v3, v5

    .line 924
    if-ne v3, v5, :cond_2b

    .line 925
    .line 926
    iget v3, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u:I

    .line 927
    .line 928
    invoke-virtual {v12, v3}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    goto :goto_14

    .line 933
    :cond_2b
    move-object v11, v4

    .line 934
    :goto_14
    if-eqz v11, :cond_2c

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-virtual {v0, v11, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, LWf/y;->c(LWf/v;LWf/v;)LWf/v;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_2d

    .line 950
    .line 951
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i:I

    .line 952
    .line 953
    iget-object v3, v10, LSf/g;->b:LDf/c;

    .line 954
    .line 955
    invoke-static {v3, v1}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v3, v8, LSf/e;->r:Llf/e;

    .line 960
    .line 961
    invoke-interface {v3, v1, v2}, Llf/e;->a(LFf/b;LWf/v;)LWf/v;

    .line 962
    .line 963
    .line 964
    :cond_2d
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LSf/g;

    .line 19
    .line 20
    iget-object v1, v0, LSf/g;->b:LDf/c;

    .line 21
    .line 22
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f:I

    .line 23
    .line 24
    invoke-interface {v1, v3}, LDf/c;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "typeTable"

    .line 33
    .line 34
    iget-object v5, v0, LSf/g;->d:LDf/g;

    .line 35
    .line 36
    invoke-static {v5, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c:I

    .line 40
    .line 41
    and-int/lit8 v6, v4, 0x4

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x8

    .line 50
    .line 51
    and-int/2addr v4, v6

    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h:I

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 70
    .line 71
    iget-object v0, v0, LSf/e;->j:LSf/j;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1, v3, v2}, LSf/j;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;LWf/v;LWf/v;)LWf/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
