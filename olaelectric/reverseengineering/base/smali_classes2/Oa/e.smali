.class public final LOa/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SafetyAndSecurityAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LOa/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOa/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LOa/e;->a:Ljava/util/ArrayList;

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
    check-cast p1, LOa/e$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOa/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    move p2, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string v0, "option"

    .line 28
    .line 29
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ldomain/domainModels/safetyAndSecurity/SafetyType;->TOW_AND_THEFT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 37
    .line 38
    const-string v4, "ivBetaIcon"

    .line 39
    .line 40
    iget-object v5, p1, LOa/e$a;->a:Lw9/J9;

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Lw9/J9;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v5, Lw9/J9;->u:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v0, "divider"

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, v5, Lw9/J9;->t:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, v5, Lw9/J9;->t:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->isSyncing()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string v0, "ivSync"

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, v5, Lw9/J9;->x:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object p2, v5, Lw9/J9;->x:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p2, v5, Lw9/J9;->y:Landroid/widget/Switch;

    .line 108
    .line 109
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LOa/c;

    .line 117
    .line 118
    iget-object p1, p1, LOa/e$a;->b:LOa/e;

    .line 119
    .line 120
    invoke-direct {p2, p1, v1}, LOa/c;-><init>(LOa/e;Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, Lw9/J9;->y:Landroid/widget/Switch;

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LOa/d;

    .line 129
    .line 130
    invoke-direct {p2, p1, v1}, LOa/d;-><init>(LOa/e;Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lf0/i;->d:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ldomain/domainModels/safetyAndSecurity/SafetyType;->isToggleNeeded()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v3, v5, Lw9/J9;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    const-string v6, "ivRightArrow"

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getType()Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, LOa/e$a$a;->a:[I

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    aget p2, v0, p2

    .line 182
    .line 183
    iget-object v0, v5, Lw9/J9;->u:Landroid/widget/ImageView;

    .line 184
    .line 185
    iget-object v7, v5, Lw9/J9;->v:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget-object v8, v5, Lw9/J9;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    iget-object v5, v5, Lw9/J9;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    const-string v9, "getContext(...)"

    .line 192
    .line 193
    if-eq p2, v2, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    if-eq p2, v2, :cond_7

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    if-eq p2, v2, :cond_6

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    if-eq p2, v2, :cond_5

    .line 203
    .line 204
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getItemName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getDescription()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->ic_emergency_contact_info_safty_settings:I

    .line 234
    .line 235
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getItemName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getDescription()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icResetPasscode:I

    .line 271
    .line 272
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getItemName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getDescription()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icAccidentDetection:I

    .line 308
    .line 309
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getItemName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ldomain/domainModels/safetyAndSecurity/SafetyAndSecurityOption;->getDescription()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget p2, Lcom/olaelectric/presentationv3/R$attr;->icTamperAndFall:I

    .line 345
    .line 346
    invoke-static {p2, p1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    return-void
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
    new-instance p2, LOa/e$a;

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
    sget v1, Lw9/J9;->B:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->layout_option_with_switch:I

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
    check-cast p1, Lw9/J9;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LOa/e$a;-><init>(LOa/e;Lw9/J9;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
