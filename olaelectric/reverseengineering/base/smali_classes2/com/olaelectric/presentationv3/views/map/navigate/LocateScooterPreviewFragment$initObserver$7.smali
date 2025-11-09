.class final Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "LocateScooterPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "navDriving"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 18
    .line 19
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$7$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->f3:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    :goto_0
    const-wide/16 v6, 0x1f4

    .line 46
    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lw9/S4;

    .line 56
    .line 57
    iget-object v2, v2, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw9/S4;

    .line 70
    .line 71
    iget-object v2, v2, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lw9/S4;

    .line 81
    .line 82
    iget-object v2, v2, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw9/S4;

    .line 92
    .line 93
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lw9/S4;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw9/S4;

    .line 139
    .line 140
    iget-object p1, p1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lw9/S4;

    .line 150
    .line 151
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 152
    .line 153
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lw9/S4;

    .line 168
    .line 169
    iget-object p1, p1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lw9/S4;

    .line 181
    .line 182
    iget-object v2, v2, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 183
    .line 184
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lw9/S4;

    .line 195
    .line 196
    iget-object v0, v0, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lw9/S4;

    .line 206
    .line 207
    iget-object v0, v0, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lw9/S4;

    .line 217
    .line 218
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lw9/S4;

    .line 229
    .line 230
    iget-object p1, p1, Lw9/S4;->B:Lcom/google/android/material/chip/Chip;

    .line 231
    .line 232
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 239
    .line 240
    return-object p1
.end method
