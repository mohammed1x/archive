.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiyModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            "-",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->a:LSe/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LPa/a;

    .line 20
    .line 21
    iget-object v3, v3, LPa/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LPa/a;

    .line 41
    .line 42
    iput-boolean p2, p1, LPa/a;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LPa/a;

    .line 49
    .line 50
    iput-boolean p3, p1, LPa/a;->m:Z

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPa/a;

    .line 8
    .line 9
    iget-object p1, p1, LPa/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Turbo Boost"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "DIY Mode"

    .line 22
    .line 23
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LPa/a;

    .line 19
    .line 20
    instance-of v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;

    .line 21
    .line 22
    const-string v6, "ivArrowRight"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "item"

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    sub-int/2addr v3, v5

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-static {v4, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;->a:Lw9/v7;

    .line 46
    .line 47
    iget-object v10, v8, Lw9/v7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iget-object v11, v8, Lf0/i;->d:Landroid/view/View;

    .line 50
    .line 51
    iget-object v12, v4, LPa/a;->a:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12, v7}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v8, Lw9/v7;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    iget-object v10, v4, LPa/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v8, Lw9/v7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iget-object v13, v4, LPa/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v8, Lw9/v7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-static {v13, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "separator"

    .line 95
    .line 96
    iget-object v6, v8, Lw9/v7;->y:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v6, Lcom/olaelectric/presentationv3/R$string;->diy_mode:I

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v10, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v6, v8, Lw9/v7;->A:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v13, v8, Lw9/v7;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 123
    .line 124
    const-string v14, "ivIcon"

    .line 125
    .line 126
    const-string v15, "tvClickableLink"

    .line 127
    .line 128
    const-string v9, "ivArrowIcon"

    .line 129
    .line 130
    iget-object v5, v8, Lw9/v7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 131
    .line 132
    iget-object v2, v8, Lw9/v7;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "switchToggle"

    .line 143
    .line 144
    invoke-static {v13, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v4, LPa/a;->e:Z

    .line 163
    .line 164
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/d;

    .line 168
    .line 169
    invoke-direct {v2, v0, v4, v1, v8}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;LPa/a;ILw9/v7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v3, Lcom/olaelectric/presentationv3/R$string;->customise:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;

    .line 189
    .line 190
    invoke-direct {v2, v0, v8, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v11, Lcom/olaelectric/presentationv3/R$string;->default_diy_mode:I

    .line 202
    .line 203
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v10, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-static {v5, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v4, LPa/a;->m:Z

    .line 232
    .line 233
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v5, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    move v2, v5

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move v2, v3

    .line 243
    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    iget-boolean v2, v4, LPa/a;->m:Z

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    move v2, v5

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move v2, v3

    .line 253
    :goto_2
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-boolean v2, v4, LPa/a;->m:Z

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    move v3, v5

    .line 261
    :cond_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v4, LPa/a;->m:Z

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    xor-int/2addr v2, v3

    .line 268
    invoke-virtual {v13, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v2, v4, LPa/a;->e:Z

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v1, v13}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;LPa/a;ILandroidx/appcompat/widget/SwitchCompat;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-static {v6, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v0, Ldomain/domainModels/scooterSettings/SettingType;->RIDING:Ldomain/domainModels/scooterSettings/SettingType;

    .line 301
    .line 302
    iget-object v1, v4, LPa/a;->k:Ldomain/domainModels/scooterSettings/SettingType;

    .line 303
    .line 304
    if-ne v1, v0, :cond_c

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v1, v4, LPa/a;->i:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_8
    const/16 v9, 0x8

    .line 319
    .line 320
    :goto_4
    iget-object v0, v8, Lw9/v7;->x:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LQa/f;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    instance-of v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;->a:Lw9/v7;

    .line 347
    .line 348
    iget-object v3, v2, Lw9/v7;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 349
    .line 350
    iget-object v5, v2, Lf0/i;->d:Landroid/view/View;

    .line 351
    .line 352
    iget-object v8, v4, LPa/a;->a:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v7}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_a
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v2, Lw9/v7;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 372
    .line 373
    iget-object v7, v4, LPa/a;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v2, Lw9/v7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 379
    .line 380
    iget-object v8, v4, LPa/a;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lw9/v7;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 386
    .line 387
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget v5, Lcom/olaelectric/presentationv3/R$string;->turbo_boost:I

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v7, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v2, v2, Lw9/v7;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 408
    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/g;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 427
    .line 428
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/g;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;LPa/a;ILandroidx/appcompat/widget/SwitchCompat;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lw9/v7;->D:I

    .line 8
    .line 9
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->generic_diy_list_item_toggle:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/v7;

    .line 20
    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f$b;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2
.end method
