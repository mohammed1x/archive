.class public final Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;
.super Ldomain/domainModels/ble/ConnectionStatus;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/ble/ConnectionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredNotAuthenticated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;",
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "gatt",
        "Landroid/bluetooth/BluetoothGatt;",
        "status",
        "",
        "(Landroid/bluetooth/BluetoothGatt;I)V",
        "getGatt",
        "()Landroid/bluetooth/BluetoothGatt;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final gatt:Landroid/bluetooth/BluetoothGatt;

.field private final status:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldomain/domainModels/ble/ConnectionStatus;-><init>(LTe/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iput p2, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;Landroid/bluetooth/BluetoothGatt;IILjava/lang/Object;)Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->copy(Landroid/bluetooth/BluetoothGatt;I)Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroid/bluetooth/BluetoothGatt;I)Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;-><init>(Landroid/bluetooth/BluetoothGatt;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 25
    .line 26
    iget p1, p1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget v1, p0, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->status:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "DiscoveredNotAuthenticated(gatt="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", status="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
