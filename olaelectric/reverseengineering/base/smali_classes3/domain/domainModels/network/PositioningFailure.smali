.class public abstract Ldomain/domainModels/network/PositioningFailure;
.super Ldomain/domainModels/network/Failure$FeatureFailure;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/network/PositioningFailure$Undefined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldomain/domainModels/network/PositioningFailure;",
        "Ldomain/domainModels/network/Failure$FeatureFailure;",
        "Ltc/c;",
        "errorModel",
        "<init>",
        "(Ltc/c;)V",
        "Undefined",
        "Ldomain/domainModels/network/PositioningFailure$Undefined;",
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
.method private constructor <init>(Ltc/c;)V
    .locals 1

    .line 2
    sget-object v0, Ldomain/domainModels/network/HandleActionType$Retry;->INSTANCE:Ldomain/domainModels/network/HandleActionType$Retry;

    invoke-direct {p0, v0, p1}, Ldomain/domainModels/network/Failure$FeatureFailure;-><init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/c;LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldomain/domainModels/network/PositioningFailure;-><init>(Ltc/c;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic getErrorMessage()Ljava/lang/String;
.end method
