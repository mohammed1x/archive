.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkf/d;


# instance fields
.field public final a:Lvf/c;

.field public final b:Lzf/d;

.field public final c:Z

.field public final d:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "Lzf/a;",
            "Lkf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Lzf/d;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lvf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lzf/d;

    .line 17
    .line 18
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lvf/c;->a:Lvf/a;

    .line 21
    .line 22
    iget-object p1, p1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 23
    .line 24
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:LVf/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lzf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/d;->j()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkf/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lzf/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzf/d;->j()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:LVf/d;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/a;->z(Lfg/h;LSe/l;)Lfg/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ltf/b;->a:LFf/e;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:LFf/c;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lvf/c;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Ltf/b;->a(LFf/c;Lzf/d;Lvf/c;)Luf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Lfg/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lfg/h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/collections/c;->r([Ljava/lang/Object;)Lfg/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->o(Lfg/h;)Lfg/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/sequences/a;->v(Lfg/h;)Lfg/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lfg/e$a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lfg/e$a;-><init>(Lfg/e;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final k(LFf/c;)Lkf/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lzf/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lzf/d;->k(LFf/c;)Lzf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:LVf/d;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkf/b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ltf/b;->a:LFf/e;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lvf/c;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Ltf/b;->a(LFf/c;Lzf/d;Lvf/c;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public final x(LFf/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf/d$b;->b(Lkf/d;LFf/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
