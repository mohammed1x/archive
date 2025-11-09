.class public final synthetic LQa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/notifications/AppInfoDetails;

.field public final synthetic b:LQa/g;

.field public final synthetic c:LQa/g$b;

.field public final synthetic d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/notifications/AppInfoDetails;LQa/g;LQa/g$b;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/h;->a:Ldomain/domainModels/notifications/AppInfoDetails;

    .line 5
    .line 6
    iput-object p2, p0, LQa/h;->b:LQa/g;

    .line 7
    .line 8
    iput-object p3, p0, LQa/h;->c:LQa/g$b;

    .line 9
    .line 10
    iput-object p4, p0, LQa/h;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LQa/h;->a:Ldomain/domainModels/notifications/AppInfoDetails;

    .line 2
    .line 3
    iget-object v0, p0, LQa/h;->b:LQa/g;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LQa/h;->c:LQa/g$b;

    .line 11
    .line 12
    const-string v2, "this$1"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {p1, v2}, Ldomain/domainModels/notifications/AppInfoDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LQa/h;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->u:Landroidx/lifecycle/E;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :cond_1
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 88
    .line 89
    invoke-virtual {v5}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lw9/Z2;

    .line 106
    .line 107
    iget-object v1, v1, Lw9/Z2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v1, v3

    .line 116
    :goto_2
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lw9/Z2;

    .line 123
    .line 124
    iget-object v1, v1, Lw9/Z2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v2, v1

    .line 158
    check-cast v2, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 159
    .line 160
    invoke-virtual {v2}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    :cond_7
    check-cast v3, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {p1}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v3, p1}, Ldomain/domainModels/notifications/AppInfoDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string p1, "applisttest"

    .line 188
    .line 189
    const-string v0, "=======  from cache update null"

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method
