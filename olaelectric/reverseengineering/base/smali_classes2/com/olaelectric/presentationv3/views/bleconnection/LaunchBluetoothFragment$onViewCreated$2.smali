.class final Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LaunchBluetoothFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "requestKey"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "OTHER_CONNECTION_ALERT"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NO_OTHER_SCOOTER_CONNECTED_BS_CONTINUE_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
