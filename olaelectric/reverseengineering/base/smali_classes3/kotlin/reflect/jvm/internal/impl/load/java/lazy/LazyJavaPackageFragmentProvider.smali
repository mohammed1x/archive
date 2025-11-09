.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Ljf/w;


# instance fields
.field public final a:Lvf/c;

.field public final b:LVf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/a<",
            "LFf/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvf/c;

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b$a;

    .line 7
    .line 8
    new-instance v2, Lkotlin/InitializedLazyImpl;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lvf/c;-><init>(Lvf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;LFe/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lvf/c;

    .line 17
    .line 18
    iget-object p1, p1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->h()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:LVf/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LFf/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lvf/c;

    .line 7
    .line 8
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 9
    .line 10
    iget-object v0, v0, Lvf/a;->b:LX7/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpf/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpf/r;-><init>(LFf/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b(LFf/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->d(LFf/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LFf/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;",
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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->d(LFf/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(LFf/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lvf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/a;->b:LX7/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "fqName"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpf/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpf/r;-><init>(LFf/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lzf/t;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:LVf/a;

    .line 26
    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$e;-><init>(LFf/c;LSe/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x3

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$b;->a(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final t(LFf/c;LSe/l;)Ljava/util/Collection;
    .locals 1

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->d(LFf/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->q:LVf/e;

    .line 16
    .line 17
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lvf/c;

    .line 9
    .line 10
    iget-object v1, v1, Lvf/c;->a:Lvf/a;

    .line 11
    .line 12
    iget-object v1, v1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
