.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateBioMetricEnrolledFlag(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 18
    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;->NOT_AVAILABLE:Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "<set-?>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcore/SettingPrefManager;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->h:LFe/g;

    .line 37
    .line 38
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LEh/e;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, LEh/e;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "requireActivity(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$Companion;->a(Landroidx/fragment/app/o;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
