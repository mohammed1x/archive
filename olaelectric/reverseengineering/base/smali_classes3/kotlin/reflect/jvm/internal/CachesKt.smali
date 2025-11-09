.class public final Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "caches.kt"


# static fields
.field public static final a:LZg/d;

.field public static final b:LZg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/a;->a(LSe/l;)LZg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:LZg/d;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    .line 10
    .line 11
    invoke-static {v0}, Ldf/a;->a(LSe/l;)LZg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->b:LZg/d;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    .line 18
    .line 19
    invoke-static {v0}, Ldf/a;->a(LSe/l;)LZg/d;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    .line 23
    .line 24
    invoke-static {v0}, Ldf/a;->a(LSe/l;)LZg/d;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->a:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    .line 28
    .line 29
    invoke-static {v0}, Ldf/a;->a(LSe/l;)LZg/d;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->a:LZg/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LZg/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LZg/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 39
    .line 40
    invoke-static {v2, p0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 44
    .line 45
    return-object v2
.end method
