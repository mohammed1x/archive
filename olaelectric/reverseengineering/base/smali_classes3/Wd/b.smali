.class public final LWd/b;
.super Letergo/interactor/FlowUseCase;
.source "GetScooterRideRestrictionDetailPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/a;


# direct methods
.method public constructor <init>(Lcore/repo/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWd/b;->a:Lcore/repo/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 2
    .line 3
    iget-object p1, p0, LWd/b;->a:Lcore/repo/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcore/repo/a;->a(Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;)Llg/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
