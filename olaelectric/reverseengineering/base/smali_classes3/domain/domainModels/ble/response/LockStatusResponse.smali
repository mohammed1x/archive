.class public final Ldomain/domainModels/ble/response/LockStatusResponse;
.super Ljava/lang/Object;
.source "LockStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/LockStatusResponse;",
        "",
        "statusResponse",
        "",
        "(J)V",
        "isLockFail",
        "",
        "isLockSuccess",
        "isUnknown",
        "isUnlockSuccess",
        "isUnlockfail",
        "LockStatus",
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
.field private final statusResponse:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isLockFail()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget-object v1, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->LOCK_FAIL:Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isLockSuccess()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget-object v1, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->LOCK:Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget-object v1, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->UNKNOWN:Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isUnlockSuccess()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget-object v1, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->UNLOCK:Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final isUnlockfail()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/LockStatusResponse;->statusResponse:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sget-object v1, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->UNLOCK_FAIL:Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/LockStatusResponse$LockStatus;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
