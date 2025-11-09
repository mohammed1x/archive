.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/g$b<",
            "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
            ">;"
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
            "*>;)V"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$data$1;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

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
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LFf/e;)Ljava/util/Collection;
    .locals 3
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->g(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final j(I)Ljf/z;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lkotlin/reflect/jvm/internal/g$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Triple;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, LEf/f;

    .line 32
    .line 33
    iget-object v2, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, LEf/e;

    .line 41
    .line 42
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 43
    .line 44
    const-string v3, "packageLocalVariable"

    .line 45
    .line 46
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, LDf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v6, LDf/g;

    .line 59
    .line 60
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 61
    .line 62
    const-string v0, "packageProto.typeTable"

    .line 63
    .line 64
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p1}, LDf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;->o:Lkotlin/reflect/jvm/internal/KPackageImpl$getLocalProperty$1$1$1;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Ldf/g;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;LDf/c;LDf/g;LDf/a;LSe/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ljf/z;

    .line 80
    .line 81
    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lkotlin/reflect/jvm/internal/g$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final m(LFf/e;)Ljava/util/Collection;
    .locals 3
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->c:Lkotlin/reflect/jvm/internal/g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$b;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:Lkotlin/reflect/jvm/internal/g$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LFf/b;->b()LFf/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
