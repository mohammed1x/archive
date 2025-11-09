.class public final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "CompanionModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string p1, "intent"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "EVENT_MULTI_PROFILE_DELETION_ACK"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 26
    .line 27
    invoke-static {v0}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x10000000

    .line 32
    .line 33
    const/high16 v1, 0x4000000

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivityAliasForSonaMode;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string p1, "DN_TYPE"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sparse-switch p2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_0
    const-string p2, "concert-mode"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$LaunchConcertModeFragment;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/16 v7, 0x3e

    .line 114
    .line 115
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    const-string p2, "SCOOTER_NAME_CHANGED"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, LFe/r;->a:LFe/r;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v9, 0x3e

    .line 144
    .line 145
    iget-object v2, p1, Lviewmodels/companionMode/CompanionModeViewModel;->M:LUd/d;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v1, p1

    .line 152
    move-object v3, p2

    .line 153
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lviewmodels/companionMode/CompanionModeViewModel;->N:LTd/a;

    .line 157
    .line 158
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string p2, "scooter-access"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->I0:Landroidx/lifecycle/E;

    .line 178
    .line 179
    sget-object p2, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->SCOOTER:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_3
    const-string p2, "OTA_STATUS_INSTALL_SUCCESS"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;

    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    invoke-direct {v3, p1}, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v9, 0x3e

    .line 208
    .line 209
    iget-object v2, v1, Lviewmodels/companionMode/CompanionModeViewModel;->O:Ldomain/usecases/userDetails/a;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x70ee808b -> :sswitch_3
        0x2aa74c0 -> :sswitch_2
        0xc4c1c8e -> :sswitch_1
        0x29de986a -> :sswitch_0
    .end sparse-switch
.end method
