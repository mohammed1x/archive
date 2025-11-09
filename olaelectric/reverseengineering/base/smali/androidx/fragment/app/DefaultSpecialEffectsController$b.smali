.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$b;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$f;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/p$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/p$a;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/p$a;

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget v7, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    :cond_6
    move-object p1, v6

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    new-instance p1, Landroidx/fragment/app/p$a;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    new-instance p1, Landroidx/fragment/app/p$a;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Landroidx/fragment/app/p$a;-><init>(Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_9
    if-nez v5, :cond_14

    .line 116
    .line 117
    if-eqz v2, :cond_14

    .line 118
    .line 119
    const/16 v1, 0x1001

    .line 120
    .line 121
    if-eq v2, v1, :cond_12

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    if-eq v2, v1, :cond_10

    .line 126
    .line 127
    const/16 v1, 0x2005

    .line 128
    .line 129
    if-eq v2, v1, :cond_e

    .line 130
    .line 131
    const/16 v1, 0x1003

    .line 132
    .line 133
    if-eq v2, v1, :cond_c

    .line 134
    .line 135
    const/16 v1, 0x1004

    .line 136
    .line 137
    if-eq v2, v1, :cond_a

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    :goto_2
    move v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const v0, 0x10100b8

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->a(ILandroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    const v0, 0x10100b9

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->a(ILandroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_c
    if-eqz v0, :cond_d

    .line 161
    .line 162
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_e
    if-eqz v0, :cond_f

    .line 169
    .line 170
    const v0, 0x10100ba

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->a(ILandroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_f
    const v0, 0x10100bb

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Landroidx/fragment/app/p;->a(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_2

    .line 186
    :cond_10
    if-eqz v0, :cond_11

    .line 187
    .line 188
    sget v0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_11
    sget v0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_12
    if-eqz v0, :cond_13

    .line 195
    .line 196
    sget v0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_13
    sget v0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "anim"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    new-instance v2, Landroidx/fragment/app/p$a;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    .line 231
    :goto_4
    move-object p1, v2

    .line 232
    goto :goto_5

    .line 233
    :catch_0
    move-exception p1

    .line 234
    throw p1

    .line 235
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    new-instance v2, Landroidx/fragment/app/p$a;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Landroidx/fragment/app/p$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v1

    .line 248
    if-nez v0, :cond_16

    .line 249
    .line 250
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    new-instance v0, Landroidx/fragment/app/p$a;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/animation/Animation;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_16
    throw v1

    .line 264
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d:Landroidx/fragment/app/p$a;

    .line 265
    .line 266
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c:Z

    .line 267
    .line 268
    :goto_6
    return-object p1
.end method
