.class public final Lviewmodels/common/unableToConnect/UnableToConnectViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "UnableToConnectViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/common/unableToConnect/UnableToConnectViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "<init>",
        "()V",
        "presentationv3_release"
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
.field public final q:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/E;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lviewmodels/common/unableToConnect/UnableToConnectViewModel;->q:Landroidx/lifecycle/E;

    .line 12
    .line 13
    return-void
.end method
