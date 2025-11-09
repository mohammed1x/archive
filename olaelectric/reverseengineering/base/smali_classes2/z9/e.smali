.class public final Lz9/e;
.super Landroid/content/BroadcastReceiver;
.source "LocationStatusReceiver.kt"


# instance fields
.field public a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz9/e;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "android.location.PROVIDERS_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    const-string p2, "location"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 29
    .line 30
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/location/LocationManager;

    .line 34
    .line 35
    const-string v1, "gps"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "getFragments(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {p1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    instance-of v6, v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    check-cast v5, Landroidx/navigation/fragment/NavHostFragment;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v5, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    instance-of v8, v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    check-cast v7, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_0
    sget-object v7, LFe/r;->a:LFe/r;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    sget-object v5, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v7, v2

    .line 158
    :goto_2
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_CompanionModeHomeBaseFragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->N0:Landroidx/lifecycle/E;

    .line 183
    .line 184
    new-instance v1, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p1, p1, Lviewmodels/ble/BleBaseViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
.end method
