.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;
    }
.end annotation


# instance fields
.field public final a:LVf/i;

.field public final b:Ljf/s;

.field public final c:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "LFf/c;",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LVf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/c<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;",
            "Ljf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf/i;Ljf/s;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:LVf/i;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Ljf/s;

    .line 17
    .line 18
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LVf/i;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:LVf/c;

    .line 28
    .line 29
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, LVf/i;->f(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:LVf/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(LFf/b;Ljava/util/List;)Ljf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljf/b;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;-><init>(LFf/b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:LVf/c;

    .line 17
    .line 18
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljf/b;

    .line 25
    .line 26
    return-object p1
.end method
