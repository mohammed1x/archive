.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferScooterAccessBlockerScreenFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "VEHICLE_ACCESS_TRANSFER_SUCCESSFUL"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;->t0(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/TransferScooterAccessBlockerScreenFragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "VEHICLE_ACCESS_TRANSFER_FAILED"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
