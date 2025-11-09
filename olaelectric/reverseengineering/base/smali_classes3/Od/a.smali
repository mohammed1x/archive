.class public final LOd/a;
.super Letergo/interactor/UseCase;
.source "InAppRatingApiSubmitUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/home/InAppRatingSubmitApiRequest;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/s;


# direct methods
.method public constructor <init>(Lcore/repo/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOd/a;->a:Lcore/repo/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ldomain/domainModels/home/InAppRatingSubmitApiRequest;

    .line 2
    .line 3
    iget-object v0, p0, LOd/a;->a:Lcore/repo/s;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcore/repo/s;->b(Ldomain/domainModels/home/InAppRatingSubmitApiRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
