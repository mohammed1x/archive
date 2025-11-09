.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeserializedClassMemberScope"
.end annotation


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final h:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Collection<",
            "Ljf/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 7
    .line 8
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 9
    .line 10
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 11
    .line 12
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->v:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "classProto.functionList"

    .line 15
    .line 16
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "classProto.propertyList"

    .line 22
    .line 23
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 29
    .line 30
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->p:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 36
    .line 37
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 43
    .line 44
    iget-object p1, p1, LSf/g;->b:LDf/c;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    invoke-static {v0, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p1, v6}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$2$1;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$2$1;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;-><init>(LSf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSe/a;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 95
    .line 96
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 97
    .line 98
    iget-object p1, p1, LSf/g;->a:LSf/e;

    .line 99
    .line 100
    iget-object p1, p1, LSf/e;->a:LVf/i;

    .line 101
    .line 102
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->h:LVf/e;

    .line 112
    .line 113
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 114
    .line 115
    iget-object p1, p1, LSf/g;->a:LSf/e;

    .line 116
    .line 117
    iget-object p1, p1, LSf/e;->a:LVf/i;

    .line 118
    .line 119
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->i:LVf/e;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->s(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->s(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->b:LVf/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljf/b;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final f(LPf/c;LSe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljf/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->h:LVf/e;

    .line 12
    .line 13
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->s(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LSe/l;)V
    .locals 4

    .line 1
    const-string v0, "nameFilter"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 7
    .line 8
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFf/e;

    .line 38
    .line 39
    const-string v3, "name"

    .line 40
    .line 41
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors;->b:LVf/d;

    .line 45
    .line 46
    invoke-interface {v3, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljf/b;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(LFf/e;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->i:LVf/e;

    .line 12
    .line 13
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LWf/q;

    .line 34
    .line 35
    invoke-virtual {v1}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 50
    .line 51
    iget-object v1, v0, LSf/g;->a:LSf/e;

    .line 52
    .line 53
    iget-object v1, v1, LSf/e;->n:Llf/a;

    .line 54
    .line 55
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Llf/a;->d(LFf/e;Ljf/b;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 70
    .line 71
    iget-object v0, v0, LSf/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LIf/g;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k(LFf/e;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->i:LVf/e;

    .line 12
    .line 13
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LWf/q;

    .line 34
    .line 35
    invoke-virtual {v1}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FOR_ALREADY_TRACKED:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 55
    .line 56
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 57
    .line 58
    iget-object v0, v0, LSf/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 65
    .line 66
    invoke-direct {v6, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LIf/g;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(LFf/e;)LFf/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->h:LFf/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LFf/b;->d(LFf/e;)LFf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LWf/q;

    .line 31
    .line 32
    invoke-virtual {v2}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LWf/q;

    .line 31
    .line 32
    invoke-virtual {v3}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 45
    .line 46
    iget-object v1, v1, LSf/g;->a:LSf/e;

    .line 47
    .line 48
    iget-object v1, v1, LSf/e;->n:Llf/a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Llf/a;->b(Ljf/b;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LWf/q;

    .line 31
    .line 32
    invoke-virtual {v2}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final r(LUf/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 2
    .line 3
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 4
    .line 5
    iget-object v0, v0, LSf/e;->o:Llf/c;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Llf/c;->c(Ljf/b;LUf/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V
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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, LTc/e;->i(Lrf/a;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Ljf/b;LFf/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
