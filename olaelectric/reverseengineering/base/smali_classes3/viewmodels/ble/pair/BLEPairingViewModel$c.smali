.class public final Lviewmodels/ble/pair/BLEPairingViewModel$c;
.super Ljava/lang/Object;
.source "BLEPairingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/ble/pair/BLEPairingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

.field public final c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$BleType;)V
    .locals 1

    .line 1
    const-string v0, "instructionMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairingStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bleType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

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
    check-cast p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 12
    .line 13
    iget-object v1, p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 25
    .line 26
    iget-object v3, p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 32
    .line 33
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "BlePairingData(instructionMessage="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", pairingStatus="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", bleType="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
