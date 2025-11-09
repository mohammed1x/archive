.class final Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/YearlyDataEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/YearlyDataEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/ridehistory/RideStatsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$2$5;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/YearlyDataEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel$computeStats$2$2$5;->a:Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 4
    .line 5
    iget v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->U:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/YearlyDataEntity;->getMonthCount()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    add-int/2addr v1, p1

    .line 20
    iput v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->U:I

    .line 21
    .line 22
    sget-object p1, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    return-object p1
.end method
