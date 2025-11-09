.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LL9/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL9/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(LL9/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

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
    .locals 3

    .line 1
    check-cast p1, LL9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lviewmodels/ble/connection/BLEScanViewModel;->U:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LL9/b;->b:Z

    .line 15
    .line 16
    iget v2, p1, LL9/b;->d:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lx9/b;->q(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lx9/b;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_SEARCH_SCOOTER_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->A0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->z0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-boolean p1, p1, LL9/b;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 p1, 0xcb

    .line 71
    .line 72
    if-ne v2, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lviewmodels/ble/connection/BLEScanViewModel;->C()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->x0:LFe/g;

    .line 86
    .line 87
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/lifecycle/B;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7$2;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LFe/r;->a:LFe/r;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
