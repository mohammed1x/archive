.class public final LUf/f;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final g:Ljf/u;

.field public final h:Ljava/lang/String;

.field public final i:LFf/c;


# direct methods
.method public constructor <init>(Ljf/u;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;LDf/c;LDf/a;LBf/e;LSf/e;Ljava/lang/String;LSe/a;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const-string v1, "packageDescriptor"

    .line 10
    .line 11
    invoke-static {v14, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "proto"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "nameResolver"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "metadataVersion"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "components"

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    invoke-static {v4, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "debugName"

    .line 41
    .line 42
    invoke-static {v15, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "classNames"

    .line 46
    .line 47
    move-object/from16 v5, p8

    .line 48
    .line 49
    invoke-static {v5, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, LDf/g;

    .line 53
    .line 54
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 55
    .line 56
    const-string v7, "proto.typeTable"

    .line 57
    .line 58
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v1}, LDf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LDf/h;->b:LDf/h;

    .line 65
    .line 66
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 67
    .line 68
    const-string v7, "proto.versionRequirementTable"

    .line 69
    .line 70
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LDf/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)LDf/h;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    move-object/from16 v9, p3

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, LSf/e;->a(Ljf/u;LDf/c;LDf/g;LDf/h;LDf/a;LBf/e;)LSf/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->d:Ljava/util/List;

    .line 92
    .line 93
    const-string v3, "proto.functionList"

    .line 94
    .line 95
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->e:Ljava/util/List;

    .line 99
    .line 100
    const-string v4, "proto.propertyList"

    .line 101
    .line 102
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->f:Ljava/util/List;

    .line 106
    .line 107
    const-string v0, "proto.typeAliasList"

    .line 108
    .line 109
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v5, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;-><init>(LSf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSe/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v6, LUf/f;->g:Ljf/u;

    .line 120
    .line 121
    iput-object v15, v6, LUf/f;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Ljf/u;->d()LFf/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v6, LUf/f;->i:LFf/c;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 12
    .line 13
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 14
    .line 15
    iget-object v0, v0, LSf/e;->i:Lrf/a;

    .line 16
    .line 17
    iget-object v1, p0, LUf/f;->g:Ljf/u;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, LTc/e;->j(Lrf/a;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Ljf/u;LFf/e;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->i(LPf/c;LSe/l;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 18
    .line 19
    iget-object p2, p2, LSf/g;->a:LSf/e;

    .line 20
    .line 21
    iget-object p2, p2, LSf/e;->k:Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llf/b;

    .line 43
    .line 44
    iget-object v2, p0, LUf/f;->i:LFf/c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Llf/b;->c(LFf/c;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v0, v1}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LSe/l;)V
    .locals 0

    .line 1
    const-string p1, "nameFilter"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LFf/e;)LFf/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFf/b;

    .line 7
    .line 8
    iget-object v1, p0, LUf/f;->i:LFf/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LFf/e;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->q(LFf/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 13
    .line 14
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 15
    .line 16
    iget-object v0, v0, LSf/e;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Llf/b;

    .line 47
    .line 48
    iget-object v2, p0, LUf/f;->i:LFf/c;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Llf/b;->b(LFf/c;LFf/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 60
    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
