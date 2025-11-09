.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11$1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11$1;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$11$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "syncingInProgress"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sub-long/2addr v8, v6

    .line 28
    const-wide/32 v6, 0xea60

    .line 29
    .line 30
    .line 31
    cmp-long v2, v8, v6

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw9/b6;

    .line 40
    .line 41
    iget-object v2, v2, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v5, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v5, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v3, v2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 68
    .line 69
    sget-object v5, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->J0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->Q0(Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    :cond_1
    :goto_0
    if-nez v5, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lw9/b6;

    .line 102
    .line 103
    iget-object v0, v0, Lw9/b6;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->L0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-boolean v3, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 116
    .line 117
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 118
    .line 119
    return-object v0
.end method
