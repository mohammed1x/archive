.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;
.super Lmf/c;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final p:LSf/g;

.field public final q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public final r:LUf/a;


# direct methods
.method public constructor <init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V
    .locals 10

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LSf/g;->a:LSf/e;

    .line 7
    .line 8
    iget-object v2, v0, LSf/e;->a:LVf/i;

    .line 9
    .line 10
    sget-object v4, Lkf/d$a;->a:Lkf/d$a$a;

    .line 11
    .line 12
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->e:I

    .line 13
    .line 14
    iget-object v3, p1, LSf/g;->b:LDf/c;

    .line 15
    .line 16
    invoke-static {v3, v1}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    .line 21
    .line 22
    const-string v3, "proto.variance"

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, LSf/m$a;->c:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v3, v1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    .line 46
    :goto_0
    move-object v6, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-boolean v7, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->f:Z

    .line 61
    .line 62
    sget-object v9, Ljf/G$a;->a:Ljf/G$a;

    .line 63
    .line 64
    iget-object v3, p1, LSf/g;->c:Ljf/f;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move v8, p3

    .line 68
    invoke-direct/range {v1 .. v9}, Lmf/c;-><init>(LVf/i;Ljf/f;Lkf/d;LFf/e;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILjf/G$a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->p:LSf/g;

    .line 72
    .line 73
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 74
    .line 75
    new-instance p1, LUf/a;

    .line 76
    .line 77
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v0, LSf/e;->a:LVf/i;

    .line 83
    .line 84
    invoke-direct {p1, p3, p2}, LUf/a;-><init>(LVf/i;LSe/a;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->r:LUf/a;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final e1(LWf/q;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final f1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->p:LSf/g;

    .line 2
    .line 3
    iget-object v1, v0, LSf/g;->d:LDf/g;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "typeTable"

    .line 13
    .line 14
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->h:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/16 v4, 0xa

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->i:Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "upperBoundIdList"

    .line 37
    .line 38
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v6, "it"

    .line 69
    .line 70
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Ljf/f;)Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->m()LWf/v;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 130
    .line 131
    iget-object v4, v0, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    return-object v1
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;->r:LUf/a;

    .line 2
    .line 3
    return-object v0
.end method
