.class public final Ldomain/domainModels/ble/connection/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "isIReceivedMsg",
        "",
        "Ldomain/domainModels/ble/connection/IReceived;",
        "toIReceivedMsg",
        "Ldomain/domainModels/ble/IReceivedMsg;",
        "toRange",
        "Ldomain/domainModels/ble/connection/IRange;",
        "toTimeToCharge",
        "Ldomain/domainModels/ble/connection/ITimeToCharge;",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 6
    .line 7
    return p0
.end method

.method public static final toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ldomain/domainModels/ble/connection/ModelsKt;->isIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public static final toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ldomain/domainModels/ble/connection/IRange;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldomain/domainModels/ble/connection/IRange;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public static final toTimeToCharge(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/ITimeToCharge;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
