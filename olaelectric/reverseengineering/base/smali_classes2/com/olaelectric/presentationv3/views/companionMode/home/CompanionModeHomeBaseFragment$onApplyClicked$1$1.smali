.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LSe/a;Ljava/util/HashMap;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->d:Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "UNLOCK"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "SILENT_UNLOCK"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "LOCK"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lw9/D3;

    .line 54
    .line 55
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->stopForeground$presentationv3_release()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startReadingRssiViaSelection()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "starting Rssi from CompanionModeHomeBaseFragment"

    .line 81
    .line 82
    const-string v5, "BLEService"

    .line 83
    .line 84
    invoke-interface {v0, v5, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "starting updateNotification from CompanionModeHomeBaseFragment"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0, v5, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->updateNotification$presentationv3_release()V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1;->d:Z

    .line 102
    .line 103
    const/16 v1, 0x4a

    .line 104
    .line 105
    const-string v2, "requireContext(...)"

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/olaelectric/presentationv3/R$string;->proximity_settings_applied:I

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 123
    .line 124
    invoke-static {v4, v1, v0, v2}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1$1;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/olaelectric/presentationv3/R$string;->proximity_disabled:I

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_proximity_unlock_toast:I

    .line 154
    .line 155
    invoke-static {v4, v1, v0, v2}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1$2;

    .line 163
    .line 164
    invoke-direct {v1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$onApplyClicked$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 171
    .line 172
    return-object v0
.end method
