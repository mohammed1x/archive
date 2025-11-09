.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LSe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/util/HashMap;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->C0()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UNLOCK"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "SILENT_UNLOCK"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "LOCK"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$c;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$c;

    .line 57
    .line 58
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->h3:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->stopForeground$presentationv3_release()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startReadingRssiViaSelection()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateNotification$presentationv3_release()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onApplyClicked$1$1$1;->d:Z

    .line 74
    .line 75
    const/16 v2, 0x4a

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget v3, Lcom/olaelectric/presentationv3/R$string;->proximity_settings_applied:I

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v0}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget v3, Lcom/olaelectric/presentationv3/R$string;->proximity_disabled:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 110
    .line 111
    invoke-static {v3, v2, v1, v0}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    return-object v0
.end method
