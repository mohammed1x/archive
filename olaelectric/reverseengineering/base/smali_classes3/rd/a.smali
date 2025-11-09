.class public final Lrd/a;
.super Letergo/interactor/UseCase;
.source "CheckForceUpdateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/AppInitRepoImpl;

.field public final b:Lyc/c;


# direct methods
.method public constructor <init>(Lcore/repo/AppInitRepoImpl;Lyc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/a;->a:Lcore/repo/AppInitRepoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/a;->b:Lyc/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    iget-object p2, p0, Lrd/a;->b:Lyc/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 9
    .line 10
    iget-object p2, p0, Lrd/a;->a:Lcore/repo/AppInitRepoImpl;

    .line 11
    .line 12
    const-string v0, "APP"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lcore/repo/AppInitRepoImpl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
