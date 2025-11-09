.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LVf/f<",
        "+",
        "LKf/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final synthetic b:Lzf/n;

.field public final synthetic c:Luf/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lzf/n;Luf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->b:Lzf/n;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->c:Luf/e;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 4
    .line 5
    iget-object v1, v1, Lvf/c;->a:Lvf/a;

    .line 6
    .line 7
    iget-object v1, v1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 8
    .line 9
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1$1;

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->b:Lzf/n;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;->c:Luf/e;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lzf/n;Luf/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LSe/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
