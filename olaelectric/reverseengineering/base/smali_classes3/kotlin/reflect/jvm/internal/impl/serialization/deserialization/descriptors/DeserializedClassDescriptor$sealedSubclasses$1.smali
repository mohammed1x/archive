.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/Collection<",
        "+",
        "Ljf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$sealedSubclasses$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, "fqNames"

    .line 18
    .line 19
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 55
    .line 56
    iget-object v5, v4, LSf/g;->a:LSf/e;

    .line 57
    .line 58
    const-string v6, "index"

    .line 59
    .line 60
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v4, LSf/g;->b:LDf/c;

    .line 68
    .line 69
    invoke-static {v4, v3}, LAh/c;->c(LDf/c;I)LFf/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, LSf/e;->b(LFf/b;)Ljf/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 84
    .line 85
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->v:Ljf/f;

    .line 96
    .line 97
    instance-of v3, v2, Ljf/u;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v2, Ljf/u;

    .line 102
    .line 103
    invoke-interface {v2}, Ljf/u;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v0, v2, v3}, LIf/b;->U(Ljf/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lmf/b;->C0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    .line 116
    .line 117
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-static {v1, v0, v2, v3}, LIf/b;->U(Ljf/b;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LIf/a;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2}, LIf/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    :cond_5
    :goto_1
    return-object v0
.end method
