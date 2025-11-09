.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->J(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$clTimeFence$1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$clTimeFence$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_1
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;

    .line 58
    .line 59
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-boolean p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->B:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$clTimeFence$1;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$TimeFenceControlFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TimeFenceControlFragment;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v9, 0x3e

    .line 76
    .line 77
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    instance-of v4, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 100
    .line 101
    :cond_3
    const-string p1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.accessControls.TimeFenceStateV2.Off"

    .line 102
    .line 103
    invoke-static {v2, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 107
    .line 108
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-boolean p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->B:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$clTimeFence$1;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$TimeFenceControlFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$TimeFenceControlFragment;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v9, 0x3e

    .line 127
    .line 128
    iget-object v2, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-boolean p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->B:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method
