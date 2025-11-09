.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$10;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    move v3, p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 78
    .line 79
    .line 80
    move v4, v3

    .line 81
    move v3, v2

    .line 82
    move v2, v4

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 113
    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_0
    move v2, p1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move v3, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    move v2, v3

    .line 210
    :goto_1
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->r0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v0, 0x0

    .line 229
    :goto_2
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    :cond_7
    invoke-virtual {p1, v1, v0, v2, v3}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->N(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 237
    .line 238
    return-object p1
.end method
