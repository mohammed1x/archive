.class public final LR9/i;
.super Landroidx/biometric/e$a;
.source "CompanionModeActivity.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "errString"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 10
    .line 11
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->R0:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->e0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->s0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->G0:Landroidx/lifecycle/E;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget p1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundDayNight:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundLight:I

    .line 66
    .line 67
    :goto_0
    invoke-static {p2, p1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->B()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v2, v1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->R0:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Landroidx/biometric/e$b;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->r:Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/bioMetricBtmSheet/EnableBioMetricBtmSheet;->h:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lviewmodels/appSettings/AppSettingsViewModel;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lviewmodels/appSettings/AppSettingsViewModel;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initiateBioMetricSuccess()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Luc/a;

    .line 63
    .line 64
    invoke-interface {v2}, Luc/a;->s()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->y:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->R0:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->s:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->i4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    sget v1, Lcom/olaelectric/presentationv3/R$string;->biometric_authentication_enabled:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x2

    .line 111
    const/16 v4, 0x64

    .line 112
    .line 113
    invoke-static {p1, v1, v0, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v3, v1, Lviewmodels/companionMode/CompanionModeViewModel;->e2:Ljava/lang/Boolean;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->p:Lcom/google/android/material/bottomsheet/b;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lh/p;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->A()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->B()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->J()Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v1, v4, v3, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget v0, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundDayNight:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$color;->colorWindowBackgroundLight:I

    .line 162
    .line 163
    :goto_1
    invoke-static {p1, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->G0:Landroidx/lifecycle/E;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
