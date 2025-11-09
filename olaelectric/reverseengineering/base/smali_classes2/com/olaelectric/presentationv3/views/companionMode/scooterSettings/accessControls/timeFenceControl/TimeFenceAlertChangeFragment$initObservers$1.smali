.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeFenceAlertChangeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;

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
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 12
    .line 13
    instance-of v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->g:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 47
    .line 48
    invoke-static {v6, v3}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v5

    .line 54
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LTc/e;->g(Lkotlin/Pair;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v5

    .line 62
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v5

    .line 70
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_3
    const-string v7, " to "

    .line 79
    .line 80
    invoke-static {v6, v7, v3}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v3, v5

    .line 86
    :goto_4
    iget-object v2, v2, Lw9/L6;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 96
    .line 97
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v3, v5

    .line 107
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move-object v6, v5

    .line 119
    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v3, v6}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "h"

    .line 132
    .line 133
    const-string v7, "H"

    .line 134
    .line 135
    invoke-static {v3, v6, v7, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v6, "m"

    .line 140
    .line 141
    const-string v8, "M"

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v3, v6, v8, v9}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v6, Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v3, v7, v9, v9, v10}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v3, v8, v9, v9, v10}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v8, 0x3f333333    # 0.7f

    .line 163
    .line 164
    .line 165
    const/4 v10, -0x1

    .line 166
    if-eq v7, v10, :cond_7

    .line 167
    .line 168
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    .line 169
    .line 170
    invoke-direct {v11, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v12, v7, 0x1

    .line 174
    .line 175
    invoke-virtual {v6, v11, v7, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eq v3, v10, :cond_8

    .line 179
    .line 180
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 181
    .line 182
    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v0, v3

    .line 186
    invoke-virtual {v6, v7, v3, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lw9/L6;->j:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lw9/L6;->m:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move-object v3, v5

    .line 218
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v3, v2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 237
    .line 238
    invoke-virtual {v0, v2, v9}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o:Ljava/util/List;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->b:Ljava/util/List;

    .line 262
    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    sget-object p1, LFe/r;->a:LFe/r;

    .line 286
    .line 287
    return-object p1
.end method
