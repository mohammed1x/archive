.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BlePermissionFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$4;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$4;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->q:Lz9/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lz9/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$c;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$c;

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "SCOOTER_NAME"

    .line 52
    .line 53
    iget-object v3, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "FOR_MEDIA_PARING"

    .line 59
    .line 60
    iget-boolean v3, p1, Lviewmodels/ble/connection/BlePermissionViewModel;->B:Z

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lviewmodels/ble/connection/BlePermissionViewModel$a$d;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$d;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$string;->bluetooth_not_connected:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "getString(...)"

    .line 86
    .line 87
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lcom/olaelectric/presentationv3/R$string;->bluetooth_not_connected_sub_header:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/olaelectric/presentationv3/R$string;->turn_on_bluetooth:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v9, 0x34

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xc9

    .line 120
    .line 121
    iput v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 122
    .line 123
    sget-object v1, Lviewmodels/ble/connection/BlePermissionViewModel$a$a;->a:Lviewmodels/ble/connection/BlePermissionViewModel$a$a;

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Lviewmodels/ble/connection/BlePermissionViewModel;->w(Lviewmodels/ble/connection/BlePermissionViewModel$a;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-string p1, "bluetoothStatusManager"

    .line 140
    .line 141
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object p1
.end method
