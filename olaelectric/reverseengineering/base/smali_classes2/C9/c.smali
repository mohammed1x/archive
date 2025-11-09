.class public final LC9/c;
.super Landroid/content/BroadcastReceiver;
.source "FCMBoradcastReceiver.kt"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getFragments(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    sget-object v1, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "DN_TYPE"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "concert-mode"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->V0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v7, 0x3e

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :sswitch_1
    const-string v0, "VACATION_MODE_OFF"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E1()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_2
    const-string v0, "scooter-access"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean p2, p2, Lviewmodels/companionMode/CompanionModeViewModel;->c2:Z

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->I0:Landroidx/lifecycle/E;

    .line 109
    .line 110
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_3
    const-string v0, "DEEP_SLEEP_MODE_OFF"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->N0()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_4
    const-string v0, "VACATION_MODE_ON"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->F1()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_5
    const-string v1, "DRIVER_DOCS"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    instance-of p2, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "getFragments(...)"

    .line 202
    .line 203
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    instance-of v2, v1, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-object v1, LFe/r;->a:LFe/r;

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->v0()Lviewmodels/document/DocumentFragmentViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lviewmodels/document/DocumentFragmentViewModel;->v()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_6
    const-string v0, "DEEP_SLEEP_MODE_ON"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-static {p1}, LC9/c;->a(Landroid/content/Context;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->O0()V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_3
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x6cbf59a0 -> :sswitch_6
        -0x333b600e -> :sswitch_5
        -0x3076bd67 -> :sswitch_4
        -0x2b2bdb12 -> :sswitch_3
        0x2aa74c0 -> :sswitch_2
        0x219f0fd5 -> :sswitch_1
        0x29de986a -> :sswitch_0
    .end sparse-switch
.end method
