.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;
.super Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_CustomBottomSheet;
.source "CustomBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public o:Z

.field public p:Lw9/T;

.field public q:Lkotlin/jvm/internal/Lambda;

.field public r:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/Hilt_CustomBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/T;->z:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_custom:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/T;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->r:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v4, Lw9/T;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Lw9/T;->y:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v4, v4, Lw9/T;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_5
    :goto_2
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_permission_for_permission_list:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v10, "requireContext(...)"

    .line 90
    .line 91
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v11, Lcom/olaelectric/presentationv3/R$attr;->tbtDisabledColor:I

    .line 95
    .line 96
    invoke-static {v11, v6}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sget v18, Lcom/olaelectric/presentationv3/R$font;->gentona_bold:I

    .line 116
    .line 117
    const/16 v6, 0x16

    .line 118
    .line 119
    move/from16 v8, v18

    .line 120
    .line 121
    invoke-static/range {v4 .. v9}, LC9/i;->a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-boolean v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->i:Z

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object v5, v5, Lw9/T;->u:Lw9/md;

    .line 135
    .line 136
    iget-object v5, v5, Lw9/md;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iget-object v5, v5, Lw9/T;->u:Lw9/md;

    .line 146
    .line 147
    iget-object v5, v5, Lw9/md;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget v5, Lcom/olaelectric/presentationv3/R$string;->calling_permission_desc:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v7}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v5, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v5, v5, Lw9/T;->u:Lw9/md;

    .line 185
    .line 186
    iget-object v5, v5, Lw9/md;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v8}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v7, v8}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x6

    .line 218
    const/16 v15, 0x11

    .line 219
    .line 220
    move/from16 v16, v18

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, LC9/i;->a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/text/SpannableString;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 227
    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    iget-object v7, v7, Lw9/T;->u:Lw9/md;

    .line 231
    .line 232
    iget-object v7, v7, Lw9/md;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_a
    :goto_3
    iget-boolean v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->o:Z

    .line 255
    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    sget v5, Lcom/olaelectric/presentationv3/R$string;->calling_go_to_permission:I

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v13, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget v5, Lcom/olaelectric/presentationv3/R$color;->blues_100:I

    .line 283
    .line 284
    invoke-static {v1, v5, v2}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const/4 v14, 0x6

    .line 289
    move/from16 v16, v18

    .line 290
    .line 291
    invoke-static/range {v12 .. v17}, LC9/i;->a(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/text/SpannableString;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 296
    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    iget-object v5, v5, Lw9/T;->v:Lw9/L9;

    .line 300
    .line 301
    iget-object v5, v5, Lw9/L9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 307
    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    iget-object v5, v5, Lw9/T;->v:Lw9/L9;

    .line 311
    .line 312
    iget-object v5, v5, Lw9/L9;->c:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    iget-object v1, v1, Lw9/T;->v:Lw9/L9;

    .line 322
    .line 323
    iget-object v1, v1, Lw9/L9;->b:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;->p:Lw9/T;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    new-instance v2, LGb/i;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-direct {v2, v0, v3}, LGb/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lw9/T;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2
.end method
