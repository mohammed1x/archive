.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

.field public final synthetic b:LPa/d;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;LPa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1$2;->b:LPa/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->B:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->U0:Landroidx/lifecycle/C;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->B:Landroidx/lifecycle/b0;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 32
    .line 33
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LEh/e;->b()Landroidx/lifecycle/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->C0()Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, v1, LPa/d;->b:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->w(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 108
    .line 109
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "getString(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v4, Lcom/olaelectric/presentationv3/R$string;->unable_to_enable_incoming_calls:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x18

    .line 158
    .line 159
    invoke-static {v3, v2, v1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v3, "ErrorBottomSheetFragment"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$callingAdapter$1$2;->b:LPa/d;

    .line 173
    .line 174
    iget-boolean v1, v1, LPa/d;->b:Z

    .line 175
    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G0(Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 182
    .line 183
    return-object v0
.end method
