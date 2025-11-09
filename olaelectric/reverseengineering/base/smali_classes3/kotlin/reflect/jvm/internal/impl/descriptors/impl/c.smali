.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
.super Lmf/n;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Ljf/x;


# static fields
.field public static final synthetic h:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public final d:LFf/c;

.field public final e:LVf/e;

.field public final f:LVf/e;

.field public final g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Laf/i;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:[Laf/i;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;LFf/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 17
    .line 18
    invoke-virtual {p2}, LFf/c;->g()LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lmf/n;-><init>(Lkf/d;LFf/e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 28
    .line 29
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->e:LVf/e;

    .line 39
    .line 40
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$empty$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->f:LVf/e;

    .line 50
    .line 51
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 52
    .line 53
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$memberScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(LVf/i;LSe/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->e:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljf/x;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-interface {p1}, Ljf/x;->d()LFf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljf/x;->z0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 30
    .line 31
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method public final f()Ljf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, LFf/c;->e()LFf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fqName.parent()"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->j0(LFf/c;)Ljf/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->d:LFf/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LFf/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->h:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->f:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ljf/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->g:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 2
    .line 3
    return-object v0
.end method
