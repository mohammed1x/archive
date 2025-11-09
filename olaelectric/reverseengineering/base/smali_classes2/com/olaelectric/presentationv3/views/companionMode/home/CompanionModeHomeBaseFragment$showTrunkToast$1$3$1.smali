.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "userName",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3$1;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "userName"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_TOASTER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 11
    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3$1;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_MATCH:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->d0:Ldomain/domainModels/ble/state/IVehicleState;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ldomain/domainModels/ble/state/IVehicleState;->getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    sget-object v5, Ldomain/domainModels/ble/response/ProfileIdState;->MATCH:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    :cond_1
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v5, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    sget v4, Lcom/olaelectric/presentationv3/R$string;->unable_to_unlock:I

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v6, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v3, v5, v6}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LFe/r;->a:LFe/r;

    .line 89
    .line 90
    return-object p1
.end method
