.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LQa/q;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LQa/q;",
        "adapter",
        "LFe/r;",
        "invoke",
        "(LQa/q;)V",
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
.field public final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ldomain/domainModels/ble/command/settings/RegenType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LQa/q;

    .line 2
    .line 3
    const-string v0, "adapter"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1;->a:Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ldomain/domainModels/ble/command/settings/RegenType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    :goto_1
    const/16 v2, 0x18

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$6$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 36
    .line 37
    if-eq v1, v5, :cond_6

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "HIGH"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$string;->regen_setting_applied:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, LQa/q;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "DEFAULT"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/olaelectric/presentationv3/R$string;->regen_setting_applied:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, LQa/q;->g()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const-string v0, "LOW"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LQa/q;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, LQa/q;->h(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/olaelectric/presentationv3/R$string;->regen_setting_applied:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v0, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual {p1}, LQa/q;->g()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {p1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 262
    .line 263
    return-object p1
.end method
