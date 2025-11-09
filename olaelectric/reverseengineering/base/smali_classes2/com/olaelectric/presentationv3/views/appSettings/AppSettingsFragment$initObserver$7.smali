.class final Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/appSettings/AppSettingsViewModel$c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/appSettings/AppSettingsViewModel$c;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/appSettings/AppSettingsViewModel$c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

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
    .locals 5

    .line 1
    check-cast p1, Lviewmodels/appSettings/AppSettingsViewModel$c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/X2;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/X2;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const-string v2, "animLoader"

    .line 22
    .line 23
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean p1, p1, Lviewmodels/appSettings/AppSettingsViewModel$c;->a:Z

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcore/SettingPrefManager;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v4, "k_theme_change"

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lad/a;->c(Lkotlin/Pair;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcore/SettingPrefManager;->b()Lad/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v2, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v3, "auto_theme_enabled"

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lad/a;->c(Lkotlin/Pair;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "getConfiguration(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/16 v2, 0x16

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v1, p1, v3, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->T(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Landroid/content/res/Configuration;ZZI)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    return-object p1
.end method
