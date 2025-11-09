.class public final synthetic LU9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, LU9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->MULTI_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unable_to_switch_scooter:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lw9/D3;

    .line 67
    .line 68
    iget-object v0, v0, Lw9/D3;->f0:Lcom/olaelectric/presentationv3/views/common/LockableNestedScrollView;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "."

    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-static {v0, v3, v4, v4, v5}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "substring(...)"

    .line 101
    .line 102
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    if-ge v0, v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-boolean v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ldomain/utils/AppPreferences;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->U()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->N()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lw9/kc;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p1, Lw9/kc;->F:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 196
    return p1
.end method
