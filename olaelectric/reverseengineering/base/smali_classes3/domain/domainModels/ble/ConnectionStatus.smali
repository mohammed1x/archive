.class public abstract Ldomain/domainModels/ble/ConnectionStatus;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/IConnectionStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/ble/ConnectionStatus$Connecting;,
        Ldomain/domainModels/ble/ConnectionStatus$Disconnected;,
        Ldomain/domainModels/ble/ConnectionStatus$Disconnecting;,
        Ldomain/domainModels/ble/ConnectionStatus$Discovered;,
        Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;,
        Ldomain/domainModels/ble/ConnectionStatus$Failure;,
        Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/ble/ConnectionStatus;",
        "Ldomain/domainModels/ble/IConnectionStatus;",
        "()V",
        "Connecting",
        "Disconnected",
        "Disconnecting",
        "Discovered",
        "DiscoveredNotAuthenticated",
        "Failure",
        "RetryConnection",
        "Ldomain/domainModels/ble/ConnectionStatus$Connecting;",
        "Ldomain/domainModels/ble/ConnectionStatus$Disconnected;",
        "Ldomain/domainModels/ble/ConnectionStatus$Disconnecting;",
        "Ldomain/domainModels/ble/ConnectionStatus$Discovered;",
        "Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;",
        "Ldomain/domainModels/ble/ConnectionStatus$Failure;",
        "Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;",
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
    invoke-direct {p0}, Ldomain/domainModels/ble/ConnectionStatus;-><init>()V

    return-void
.end method
