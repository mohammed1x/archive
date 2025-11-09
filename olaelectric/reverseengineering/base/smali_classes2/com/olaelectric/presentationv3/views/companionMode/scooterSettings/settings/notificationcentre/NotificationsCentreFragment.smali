.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_NotificationsCentreFragment;
.source "NotificationsCentreFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_NotificationsCentreFragment<",
        "Lw9/k5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/k5;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public final g:LQa/o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/Hilt_NotificationsCentreFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    new-instance v0, LQa/o;

    .line 51
    .line 52
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$notificationFromWhatsAppAdapter$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$notificationFromWhatsAppAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$notificationFromWhatsAppAdapter$2;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$notificationFromWhatsAppAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LQa/o;-><init>(LSe/l;LSe/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->g:LQa/o;

    .line 66
    .line 67
    return-void
.end method

.method public static final s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/k5;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/k5;->E:Landroid/widget/RadioGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw9/k5;

    .line 17
    .line 18
    iget-object p0, p0, Lw9/k5;->E:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/k5;->N:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_notifications_centre:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/k5;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onButtonClick()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 44
    .line 45
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->getItemTypeSelected()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v9, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->FAVOURITE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 72
    .line 73
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v4, v3

    .line 98
    :cond_2
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowAppSelected()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v0, v3

    .line 108
    :goto_1
    sget-object v2, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->NO:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 109
    .line 110
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 159
    .line 160
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->getContactList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v2, v3

    .line 172
    :goto_2
    check-cast v2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ldomain/domainModels/notifications/AppInfoDetails;->getTitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_8
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$onButtonClick$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/k5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/k5;

    .line 23
    .line 24
    iget-object p1, p1, Lw9/k5;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw9/k5;

    .line 34
    .line 35
    iget-object p1, p1, Lw9/k5;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->g:LQa/o;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lw9/k5;

    .line 56
    .line 57
    iget-object p2, p2, Lw9/k5;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isBleConnected$presentationv3_release()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string p2, "getRoot(...)"

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw9/k5;

    .line 75
    .line 76
    iget-object p1, p1, Lw9/k5;->M:Lw9/O7;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/O7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x428c0000    # 70.0f

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->t0(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/k5;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/k5;->M:Lw9/O7;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/O7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lw9/k5;

    .line 113
    .line 114
    iget-object p1, p1, Lw9/k5;->M:Lw9/O7;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/O7;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    .line 118
    sget p2, Lcom/olaelectric/presentationv3/R$string;->txt_view_info_banner_notification_center:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/high16 p1, 0x43480000    # 200.0f

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->t0(F)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lw9/k5;

    .line 137
    .line 138
    iget-object p1, p1, Lw9/k5;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 139
    .line 140
    new-instance p2, LDa/b;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p2, v0, p0}, LDa/b;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initListeners$2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initListeners$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "APPS_SELECTED_REQUEST_KEY"

    .line 155
    .line 156
    invoke-static {p0, p2, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initListeners$3;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initListeners$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "CONTACT_SELECTED_REQUEST_KEY"

    .line 165
    .line 166
    invoke-static {p0, p2, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lw9/k5;

    .line 174
    .line 175
    iget-object p1, p1, Lw9/k5;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    new-instance p2, LDa/c;

    .line 178
    .line 179
    invoke-direct {p2, p0, v0}, LDa/c;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lw9/k5;

    .line 190
    .line 191
    iget-object p1, p1, Lw9/k5;->C:Landroid/widget/RadioButton;

    .line 192
    .line 193
    new-instance p2, LUa/b;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p2, p0, v0}, LUa/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/k5;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/k5;->B:Landroid/widget/RadioButton;

    .line 209
    .line 210
    new-instance p2, LTb/C;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-direct {p2, v0, p0}, LTb/C;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lw9/k5;

    .line 224
    .line 225
    iget-object p1, p1, Lw9/k5;->A:Landroid/widget/RadioButton;

    .line 226
    .line 227
    new-instance p2, LDa/g;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-direct {p2, p0, v0}, LDa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lw9/k5;

    .line 241
    .line 242
    iget-object p1, p1, Lw9/k5;->y:Landroid/widget/RadioButton;

    .line 243
    .line 244
    new-instance p2, LDa/h;

    .line 245
    .line 246
    invoke-direct {p2, p0, v0}, LDa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lw9/k5;

    .line 257
    .line 258
    iget-object p1, p1, Lw9/k5;->z:Landroid/widget/RadioButton;

    .line 259
    .line 260
    new-instance p2, LDa/i;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p2, p0, v0}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "getViewLifecycleOwner(...)"

    .line 274
    .line 275
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;LJe/a;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->bleConnectedLiveData$presentationv3_release()Landroidx/lifecycle/B;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$2;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$a;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$a;-><init>(LSe/l;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 313
    .line 314
    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->z:Landroidx/lifecycle/E;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$3;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$a;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$a;-><init>(LSe/l;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget p2, Lcom/olaelectric/presentationv3/R$raw;->notification_centre:I

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string p2, "openRawResource(...)"

    .line 349
    .line 350
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, p1}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w(Ljava/io/InputStream;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final t0(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/k5;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/k5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/k5;

    .line 18
    .line 19
    iget-object v1, v1, Lw9/k5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lw9/k5;

    .line 30
    .line 31
    iget-object v2, v2, Lw9/k5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "requireContext(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p1}, Lcom/olaelectric/presentationv3/utils/b;->g(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lw9/k5;

    .line 60
    .line 61
    iget-object v3, v3, Lw9/k5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u0()Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 8
    .line 9
    return-object v0
.end method
