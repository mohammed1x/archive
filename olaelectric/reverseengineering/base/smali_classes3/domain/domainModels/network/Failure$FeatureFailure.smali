.class public abstract Ldomain/domainModels/network/Failure$FeatureFailure;
.super Ldomain/domainModels/network/Failure;
.source "Failure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldomain/domainModels/network/Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FeatureFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldomain/domainModels/network/Failure$FeatureFailure;",
        "Ldomain/domainModels/network/Failure;",
        "Ldomain/domainModels/network/HandleActionType;",
        "handleActionType",
        "Ltc/c;",
        "errorModel",
        "<init>",
        "(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V",
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
.method public constructor <init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;)V
    .locals 1

    .line 1
    const-string v0, "handleActionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ldomain/domainModels/network/Failure;-><init>(Ldomain/domainModels/network/HandleActionType;Ltc/c;LTe/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract synthetic getErrorMessage()Ljava/lang/String;
.end method
