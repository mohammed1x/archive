.class public final Lof/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

.field public final b:Lof/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LFf/b;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lof/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 5
    .line 6
    iput-object p2, p0, Lof/a;->b:Lof/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lof/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method
