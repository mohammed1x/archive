.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
.super Lmf/n;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Ljf/s;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf/r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

.field public g:Lmf/x;

.field public h:Ljf/v;

.field public final i:Z

.field public final o:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "LFf/c;",
            "Ljf/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LFf/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/e;I)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    move-result-object p4

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    invoke-direct {p0, v0, p1}, Lmf/n;-><init>(Lkf/d;LFf/e;)V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 6
    iget-boolean p3, p1, LFf/e;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->e:Ljava/util/Map;

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;->b:Ljf/r;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->N0(Ljf/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->i:Z

    .line 10
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->o:LVf/c;

    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->p:LFe/g;

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final N(Ljf/s;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->g:Lmf/x;

    .line 15
    .line 16
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lmf/x;->b:Lkotlin/collections/EmptySet;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->x0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlin/collections/EmptyList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljf/s;->x0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final N0(Ljf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/r;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ljf/o;->a:Ljf/r;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->N0(Ljf/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljf/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljf/p;->a()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Accessing invalid module descriptor "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "message"

    .line 42
    .line 43
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j0(LFf/c;)Ljf/x;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->o:LVf/c;

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljf/x;

    .line 18
    .line 19
    return-object p1
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
    invoke-interface {p1, p0, p2}, Ljf/h;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LFf/c;LSe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LFf/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->c1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->p:LFe/g;

    .line 18
    .line 19
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmf/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lmf/m;->t(LFf/c;LSe/l;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmf/n;->b1(Ljf/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, " !isValid"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->g:Lmf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmf/x;->c:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmf/n;->getName()LFf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LFf/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "name.toString()"

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " were not set"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
