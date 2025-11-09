.class public abstract Ldomain/domainModels/ble/BleScanResult;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/IBleResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/BleScanResult$BleScanComplete;,
        Ldomain/domainModels/ble/BleScanResult$BleScanError;,
        Ldomain/domainModels/ble/BleScanResult$SuccessNameScanResult;,
        Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldomain/domainModels/ble/BleScanResult;",
        "Ldomain/domainModels/ble/IBleResult;",
        "()V",
        "BleScanComplete",
        "BleScanError",
        "SuccessNameScanResult",
        "SuccessScanResult",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/BleScanResult;-><init>()V

    return-void
.end method
