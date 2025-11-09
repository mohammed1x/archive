.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$34;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$34;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$34;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->e2:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "companionAppViewModel.isUserAuthenicated"

    .line 29
    .line 30
    invoke-interface {v1, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->e2:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 59
    .line 60
    sget-object v2, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->NOTIFICATION_DISABLE:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 61
    .line 62
    new-instance v10, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showNotificationDisableDialog$1$1;

    .line 63
    .line 64
    invoke-direct {v10, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showNotificationDisableDialog$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0xe0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v1 .. v12}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_BOTTOM_SHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->d1(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, LFe/r;->a:LFe/r;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    iget-object v3, v2, Lviewmodels/companionMode/CompanionModeViewModel;->B:LFd/e;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v10, 0x3e

    .line 102
    .line 103
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->x1()V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 110
    .line 111
    return-object p1
.end method
