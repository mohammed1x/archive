.class public final Lfa/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RangeStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/h$a;,
        Lfa/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lfa/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfa/h;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfa/h;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ranges"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lfa/h;->a:I

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lfa/h$a;

    .line 15
    .line 16
    iget-object v0, p0, Lfa/h;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lfa/h$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/h;->b:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    .line 1
    check-cast p1, Lfa/h$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfa/h;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldomain/domainModels/companion/BatteryRange;

    .line 15
    .line 16
    iget v2, p0, Lfa/h;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "%02d km"

    .line 23
    .line 24
    const-string v4, "-"

    .line 25
    .line 26
    const-string v5, "data"

    .line 27
    .line 28
    invoke-static {v1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lfa/h$b;->a:Lw9/gc;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lw9/gc;->u(Ldomain/domainModels/companion/BatteryRange;)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->blues100Whites100:I

    .line 37
    .line 38
    iget-object v6, p1, Lw9/gc;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lu4/a;->b(ILandroid/view/View;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :try_start_0
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, -0x1

    .line 53
    if-le v7, v8, :cond_0

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v8, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v8, p1, Lf0/i;->d:Landroid/view/View;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget v4, Lcom/olaelectric/presentationv3/R$color;->blue_300:I

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    if-gez v7, :cond_2

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v7, Lcom/olaelectric/presentationv3/R$color;->blue_300:I

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move v3, v9

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v8, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    move v3, v5

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move v3, v5

    .line 172
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {p1, v1}, Lw9/gc;->u(Ldomain/domainModels/companion/BatteryRange;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEECO:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->NO_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eq v2, v3, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    :goto_4
    move v9, v5

    .line 214
    :cond_4
    :goto_5
    move v3, v9

    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_5
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->NOR_SPO_HYP_NOT_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-ne v2, v3, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->NO_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_7

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGEHYPERAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v2, v3, :cond_9

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGESPORTSAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v2, v3, :cond_b

    .line 306
    .line 307
    :goto_6
    goto :goto_4

    .line 308
    :cond_b
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE_EXCEPT_HYPER:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v2, v3, :cond_c

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_d
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->RANGECUSTOMAI:Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/models/RangeModes;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->ALL_MODES_AVAILABLE:Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/models/AvailableDrivingModes;->c()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v2, v3, :cond_e

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v1}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_f
    :goto_7
    iget-object v1, p1, Lw9/gc;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 357
    .line 358
    iget-object v2, p1, Lw9/gc;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 359
    .line 360
    if-eqz v3, :cond_10

    .line 361
    .line 362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    const v3, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    :goto_8
    sub-int/2addr v0, v5

    .line 387
    iget-object p1, p1, Lw9/gc;->w:Landroid/view/View;

    .line 388
    .line 389
    const-string v1, "viewSeperator"

    .line 390
    .line 391
    if-ne p2, v0, :cond_11

    .line 392
    .line 393
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    :goto_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LI2/K;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lw9/gc;->y:I

    .line 8
    .line 9
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->scooter_range_element:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lw9/gc;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lfa/h$b;

    .line 27
    .line 28
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lfa/h$b;->a:Lw9/gc;

    .line 34
    .line 35
    return-object p2
.end method
