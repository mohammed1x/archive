.class final Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionOnBoardingFragment.kt"

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
        "handleLogout",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcore/SettingPrefManager;->a()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion;->a(Landroidx/fragment/app/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/a;->b:Lservice/ble/BleService;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lservice/ble/BleService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->t0(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
