.class public final Ldomain/domainModels/ble/response/VehicleStateResponse;
.super Ljava/lang/Object;
.source "VehicleStateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/VehicleStateResponse;",
        "",
        "response",
        "",
        "([B)V",
        "TAG",
        "",
        "byteInfo",
        "",
        "secondByteInfo",
        "availableDriveModes",
        "",
        "isCharging",
        "",
        "isDriveState",
        "isHyperCharging",
        "isOTAStatus",
        "isProximityDetect",
        "isSideStandLock",
        "isTrunkLock",
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

.field private byteInfo:[C

.field private secondByteInfo:[C


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    const-string v0, "response"

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
    const-string v0, "StateParser"

    .line 10
    .line 11
    iput-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    aget-byte v0, p1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "%8s"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    invoke-static {v0, v3, v4}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/text/c;->b0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "toCharArray(...)"

    .line 62
    .line 63
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/c;->v([B)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v3, v4}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/text/c;->b0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->secondByteInfo:[C

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    const-string v0, "Array is empty."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method


# virtual methods
.method public final availableDriveModes()I
    .locals 8

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->secondByteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_START:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_AVAILABLE_DRIVE_MODE_END:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const-string v4, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v4, v0

    .line 23
    invoke-static {v2, v4}, LB1/a;->h(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "copyOfRange(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    array-length v4, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v5, v4, :cond_1

    .line 49
    .line 50
    aget-char v7, v0, v5

    .line 51
    .line 52
    add-int/2addr v6, v3

    .line 53
    if-le v6, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "toString(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/c;->b0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final isCharging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isDriveState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_DRIVE:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isHyperCharging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_HYPER_CHARGE_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isOTAStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_OTA_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isProximityDetect()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_PROXIMITY:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isSideStandLock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SIDE_STAND_STATUS:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final isTrunkLock()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStateResponse;->byteInfo:[C

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->INDEX_SEAT_LOCK:Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/VehicleStateBitsSequence;->getIndexBits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x31

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method
