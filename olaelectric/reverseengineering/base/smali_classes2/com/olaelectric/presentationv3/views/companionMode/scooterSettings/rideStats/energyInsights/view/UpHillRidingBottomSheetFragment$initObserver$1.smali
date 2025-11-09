.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpHillRidingBottomSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getUphillDriving()Ldomain/domainModels/rideStats/UphillDrivingEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/UphillDrivingEntity;->getPercentageUphillRides()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 p1, 0x64

    .line 27
    .line 28
    int-to-double v5, p1

    .line 29
    mul-double/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, LAg/a;->d(D)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;->f:Lw9/Xc;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget v4, Lcom/olaelectric/presentationv3/R$string;->percentage_of_your_riding_is_uphill:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, v3, Lw9/Xc;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    move-object p1, v0

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/UpHillRidingBottomSheetFragment;->f:Lw9/Xc;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget v0, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lw9/Xc;->t:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
