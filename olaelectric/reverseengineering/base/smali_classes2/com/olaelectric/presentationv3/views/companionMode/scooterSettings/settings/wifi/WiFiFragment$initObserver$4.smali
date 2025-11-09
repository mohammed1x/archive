.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Byte;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/p7;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/p7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const-string v2, "animLoader"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lviewmodels/wifi/Enum3;->SUCCESS:Lviewmodels/wifi/Enum3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lviewmodels/wifi/WiFiViewModel;->G:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lviewmodels/wifi/Enum3;->FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 p1, 0x0

    .line 114
    move-object v3, v4

    .line 115
    move v4, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v2, Lviewmodels/wifi/Enum3;->FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

    .line 121
    .line 122
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    :cond_6
    const/4 v2, 0x0

    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget-object v2, Lviewmodels/wifi/Enum3;->FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

    .line 176
    .line 177
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v1, v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v2, p1

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_8
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    :cond_9
    const/4 v2, 0x0

    .line 222
    const/4 v5, 0x7

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 230
    .line 231
    return-object p1
.end method
