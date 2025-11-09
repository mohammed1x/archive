.class public final Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;
.super Ljava/lang/Object;
.source "ReportAnIssueOlaChargerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;)V
    .locals 14

    .line 1
    const-string v0, "issue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->p:Z

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getLabelNames()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v5, "Others"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v8, "binding"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 65
    .line 66
    if-eqz v1, :cond_13

    .line 67
    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v6

    .line 73
    iget-object v1, v1, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getPosition()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->q:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    if-ne v9, v1, :cond_5

    .line 88
    .line 89
    iget-object v12, v10, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v12, :cond_c

    .line 92
    .line 93
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 98
    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-virtual {v12}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v6, v3

    .line 118
    :goto_2
    invoke-virtual {v13, v6}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v1, v11, :cond_8

    .line 123
    .line 124
    iget-object v12, v10, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 142
    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v6, v3

    .line 153
    :goto_3
    invoke-virtual {v13, v6}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    iget-object v12, v10, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 166
    .line 167
    if-nez v12, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {v12, v3}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    iget-object v12, v10, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b;->d:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 182
    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v12, v6}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    if-eq v1, v11, :cond_d

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->i:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 198
    .line 199
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getPosition()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->o:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getLabelNames()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    move-object v1, v2

    .line 219
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 231
    .line 232
    const-string v5, "input_method"

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->isSelected()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->p0()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz p1, :cond_14

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    .line 277
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_12
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_13
    invoke-static {v8}, LTe/i;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_14
    :goto_7
    return-void
.end method
