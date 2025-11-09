.class public final LBb/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LBb/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LBb/a;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBb/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LBb/a;->b:Ljava/util/ArrayList;

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LBb/a$a;

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBb/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lhi/a;

    .line 17
    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    iget-object v3, p1, LBb/a$a;->a:Lw9/Sb;

    .line 21
    .line 22
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "legStep"

    .line 26
    .line 27
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lhi/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v3, Lw9/Sb;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    sparse-switch v4, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string v4, "turn-sharp-left"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_left:I

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_1
    const-string v4, "turn-slight-right"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_right:I

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v4, "turn-left"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_left:I

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v4, "continue"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_continue_turn_map_type_dark:I

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v4, "u-turn"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_u_turn:I

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_5
    const-string v4, "turn-right"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_go_right:I

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const-string v4, "turn-sharp-right"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_sharp_right:I

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_7
    const-string v4, "depart"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_undefined:I

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_8
    const-string v4, "arrive"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_navigation_done:I

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_9
    const-string v4, "enter-roundabout"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_roundabout_10:I

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_a
    const-string v4, "turn-slight-left"

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    :goto_0
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_undefined:I

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_light_left:I

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const/16 v2, 0x3e8

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    iget-object v6, v3, Lf0/i;->d:Landroid/view/View;

    .line 224
    .line 225
    iget-object v7, v3, Lw9/Sb;->v:Landroid/widget/TextView;

    .line 226
    .line 227
    iget v8, p2, Lhi/a;->a:I

    .line 228
    .line 229
    if-le v8, v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    sget v4, Lcom/olaelectric/presentationv3/R$string;->distance_in_km:I

    .line 238
    .line 239
    int-to-double v8, v8

    .line 240
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double/2addr v8, v10

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v8, "%.1f"

    .line 259
    .line 260
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-array v8, v1, [C

    .line 265
    .line 266
    const/16 v9, 0x30

    .line 267
    .line 268
    aput-char v9, v8, v0

    .line 269
    .line 270
    invoke-static {v6, v8}, Lkotlin/text/b;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-array v1, v1, [C

    .line 275
    .line 276
    const/16 v8, 0x2e

    .line 277
    .line 278
    aput-char v8, v1, v0

    .line 279
    .line 280
    invoke-static {v6, v1}, Lkotlin/text/b;->V(Ljava/lang/String;[C)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_b
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    sget v1, Lcom/olaelectric/presentationv3/R$string;->distance_in_m:I

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_d
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object p2, p2, Lhi/a;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v3, Lw9/Sb;->u:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, LBb/a$a;->b:LBb/a;

    .line 327
    .line 328
    iget-boolean p1, p1, LBb/a;->a:Z

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    const-string p1, "#FFBB00"

    .line 333
    .line 334
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 339
    .line 340
    invoke-virtual {v5, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void

    .line 344
    nop

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x79cbaa3f -> :sswitch_a
        -0x624a972c -> :sswitch_9
        -0x53fe0929 -> :sswitch_8
        -0x4f97b80c -> :sswitch_7
        -0x449332d7 -> :sswitch_6
        -0x3afcbb34 -> :sswitch_5
        -0x35a85d2b -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        -0xa2bf8a9 -> :sswitch_2
        0x40acc3a2 -> :sswitch_1
        0x48197f5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LBb/a$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/Sb;->x:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->route_list_single_item:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/Sb;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LBb/a$a;-><init>(LBb/a;Lw9/Sb;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
