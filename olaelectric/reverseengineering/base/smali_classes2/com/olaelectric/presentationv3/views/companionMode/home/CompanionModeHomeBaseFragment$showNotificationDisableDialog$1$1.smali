.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showNotificationDisableDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showNotificationDisableDialog$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showNotificationDisableDialog$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_BOTTOM_SHEET_OKAY_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->d1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->m0:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->redirectUserToAppNotificationEnableScreen$presentationv3_release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ln9/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_NOTIFICATIONS_SHEET_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    invoke-static {v4, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_NOTIFICATIONS_BOTTOM_SHEET:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v0, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v10, 0x3e

    .line 53
    .line 54
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 55
    .line 56
    .line 57
    sget-object v0, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    return-object v0
.end method
