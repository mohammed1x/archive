.class public final Ldomain/domainModels/ble/response/RssiManager;
.super Ljava/lang/Object;
.source "RssiManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/RssiManager;",
        "",
        "Lne/a;",
        "logger",
        "<init>",
        "(Lne/a;)V",
        "LFe/r;",
        "reset",
        "()V",
        "",
        "value",
        "updateRssiValue",
        "(I)V",
        "getRssiValue",
        "()I",
        "",
        "getRssiList",
        "()Ljava/util/List;",
        "",
        "isValidRssiValue",
        "()Z",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "requestRssi",
        "(Landroid/bluetooth/BluetoothGatt;)V",
        "requestRssiContinuously",
        "Lne/a;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "isComputing",
        "Z",
        "lastValue",
        "I",
        "rssiList",
        "Ljava/util/List;",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile isComputing:Z

.field private volatile lastValue:I

.field private final logger:Lne/a;

.field private rssiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/response/RssiManager;->logger:Lne/a;

    .line 10
    .line 11
    const-string p1, "RssiManager"

    .line 12
    .line 13
    iput-object p1, p0, Ldomain/domainModels/ble/response/RssiManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getRssiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssiValue()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/response/RssiManager;->lastValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/RssiManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValidRssiValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/response/RssiManager;->lastValue:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final requestRssi(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/response/RssiManager;->isComputing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldomain/domainModels/ble/response/RssiManager;->isComputing:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final requestRssiContinuously(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/RssiManager;->logger:Lne/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "requestRssiContinuously"

    .line 7
    .line 8
    const-string v3, "requesting"

    .line 9
    .line 10
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldomain/domainModels/ble/response/RssiManager;->isComputing:Z

    .line 3
    .line 4
    iput v0, p0, Ldomain/domainModels/ble/response/RssiManager;->lastValue:I

    .line 5
    .line 6
    return-void
.end method

.method public final updateRssiValue(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldomain/domainModels/ble/response/RssiManager;->isComputing:Z

    .line 3
    .line 4
    iput p1, p0, Ldomain/domainModels/ble/response/RssiManager;->lastValue:I

    .line 5
    .line 6
    iget-object v1, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ldomain/domainModels/ble/response/RssiManager;->rssiList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
