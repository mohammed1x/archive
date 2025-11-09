.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KClassImpl.kt"

# interfaces
.implements Laf/c;
.implements Ldf/c;
.implements Ldf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;,
        Lkotlin/reflect/jvm/internal/KClassImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Laf/c<",
        "TT;>;",
        "Ldf/c;",
        "Ldf/e;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g$b<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/g$b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/g$b;-><init>(LSe/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljf/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->e:Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->l:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, LTe/o;->f(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LLc/m;->d(Laf/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Laf/c;

    .line 10
    .line 11
    invoke-static {p1}, LLc/m;->d(Laf/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljf/b;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljf/b;->o()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "descriptor.constructors"

    .line 27
    .line 28
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LLc/m;->d(Laf/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(LFf/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljf/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "descriptor.staticScope"

    .line 28
    .line 29
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(I)Ljf/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LLc/m;->f(Ljava/lang/Class;)Laf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->j(I)Ljf/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 54
    .line 55
    const-string v3, "classLocalVariable"

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 61
    .line 62
    invoke-static {v3, v1, p1}, LDf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 72
    .line 73
    iget-object v5, p1, LSf/g;->b:LDf/c;

    .line 74
    .line 75
    sget-object v8, Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;->o:Lkotlin/reflect/jvm/internal/KClassImpl$getLocalProperty$2$1$1;

    .line 76
    .line 77
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:LDf/a;

    .line 80
    .line 81
    iget-object v6, p1, LSf/g;->d:LDf/g;

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Ldf/g;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;LDf/a;LSe/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Ljf/z;

    .line 89
    .line 90
    :cond_2
    return-object v2
.end method

.method public final m(LFf/e;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            ")",
            "Ljava/util/Collection<",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljf/b;->v()LWf/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LWf/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->t()Ljf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljf/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "descriptor.staticScope"

    .line 28
    .line 29
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final s()LFf/b;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "klass"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "klass.componentType"

    .line 22
    .line 23
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, LFf/b;

    .line 47
    .line 48
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e()LFf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->g:LFf/d;

    .line 59
    .line 60
    invoke-virtual {v0}, LFf/d;->g()LFf/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    new-instance v0, LFf/b;

    .line 101
    .line 102
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j()LFf/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v1, v0, LFf/b;->c:Z

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lif/c;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, LFf/b;->b()LFf/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lif/c;->h:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, LFf/c;->i()LFf/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LFf/b;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final t()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->a()Ljf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->s()LFf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LFf/b;->g()LFf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "classId.packageFqName"

    .line 17
    .line 18
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LFf/c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LFf/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v1}, LFf/b;->h()LFf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LFf/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x2e

    .line 49
    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    invoke-static {v1, v3, v4}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
