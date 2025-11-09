.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BlePermissionFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$5;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$5;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, LL9/b;->b:Z

    .line 11
    .line 12
    iget v2, p1, LL9/b;->d:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BlePermissionFragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lx9/b;->q(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/Hilt_BlePermissionFragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lx9/b;->q(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->A0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->z0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-boolean p1, p1, LL9/b;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0xcb

    .line 64
    .line 65
    if-ne v2, p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$b;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$b;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
