.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LateNightRidingBottomSheetFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;

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
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getLateNightDriving()Ldomain/domainModels/rideStats/LateNightDrivingEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/LateNightDrivingEntity;->getPercentageLateNightRides()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x64

    .line 27
    .line 28
    int-to-double v5, v5

    .line 29
    mul-double/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, LAg/a;->d(D)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->f:Lw9/p9;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget v5, Lcom/olaelectric/presentationv3/R$string;->percentage_of_your_riding_is_at_late_night:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v4, Lw9/p9;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LFe/r;->a:LFe/r;

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
    move-object v3, v0

    .line 65
    :goto_0
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->f:Lw9/p9;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget v4, Lcom/olaelectric/presentationv3/R$string;->no_rides_text:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, v3, Lw9/p9;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getLateNightDriving()Ldomain/domainModels/rideStats/LateNightDrivingEntity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LateNightDrivingEntity;->getLateNightRange()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/LateNightRidingBottomSheetFragment;->f:Lw9/p9;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget v0, Lcom/olaelectric/presentationv3/R$string;->proportion_of_riding_your_scooter_between_duration:I

    .line 106
    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, v3, Lw9/p9;->t:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 126
    .line 127
    return-object p1
.end method
