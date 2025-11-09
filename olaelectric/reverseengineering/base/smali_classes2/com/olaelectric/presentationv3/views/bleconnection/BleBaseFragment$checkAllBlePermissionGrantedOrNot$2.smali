.class final Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf0/i;",
        "T",
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

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
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;->GRANTED:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 9
    .line 10
    sget-object v0, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->ALL_BLE:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->y0(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
