.class final Lservice/ble/BleService$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/BleService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$onCreate$1;->a:Lservice/ble/BleService;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lservice/ble/BleService$onCreate$1;->a:Lservice/ble/BleService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lservice/ble/BleService;->E()Lne/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onCreate"

    .line 21
    .line 22
    const-string v3, "BleService -> onCreate: serviceShow"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lviewmodels/ble/signal/SignalManager;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
