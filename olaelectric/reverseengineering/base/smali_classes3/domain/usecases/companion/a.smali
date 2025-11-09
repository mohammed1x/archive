.class public final Ldomain/usecases/companion/a;
.super Ljava/lang/Object;
.source "DocumentHomeCardCache.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:LFe/g;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/companion/a;->a:Lq9/o;

    .line 10
    .line 11
    new-instance p1, Ldomain/usecases/companion/DocumentHomeCardCache$cacheSharedPrefRepository$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldomain/usecases/companion/DocumentHomeCardCache$cacheSharedPrefRepository$2;-><init>(Ldomain/usecases/companion/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldomain/usecases/companion/a;->b:LFe/g;

    .line 21
    .line 22
    return-void
.end method
