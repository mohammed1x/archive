.class public final Lcore/repo/a;
.super Ljava/lang/Object;
.source "AccessControlPollingRepoImpl.kt"

# interfaces
.implements Lig/u;


# instance fields
.field public final a:Lcore/repo/G;

.field public b:Z


# direct methods
.method public constructor <init>(Lcore/repo/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcore/repo/a;->a:Lcore/repo/G;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcore/repo/a;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;)Llg/d;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/AccessControlPollingRepoImpl$poll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/AccessControlPollingRepoImpl$poll$2;-><init>(Lcore/repo/a;Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/a;->j(Llg/d;Lkotlinx/coroutines/e;)Llg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
