.class public final Lmb/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocumentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmb/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public g:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ljava/lang/Integer;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public i:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, v0}, Lmb/e;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ldomain/domainModels/document/DocsDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "docs"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lmb/e;->a:Ljava/util/Set;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lmb/e;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lmb/e;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lmb/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/e;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 8

    .line 1
    check-cast p1, Lmb/e$a;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lmb/e$a;->b:Lmb/e;

    .line 9
    .line 10
    iget-object v1, v0, Lmb/e;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 17
    .line 18
    iget-object v2, p1, Lmb/e$a;->a:Lw9/E2;

    .line 19
    .line 20
    iget-object v3, v2, Lw9/E2;->u:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const-string v4, "menuButton"

    .line 23
    .line 24
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lmb/a;

    .line 28
    .line 29
    invoke-direct {v5, v0, p2}, Lmb/a;-><init>(Lmb/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lw9/E2;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    .line 37
    const-string v5, "previewImage"

    .line 38
    .line 39
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lmb/b;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0, p2}, Lmb/b;-><init>(Ldomain/domainModels/document/DocsDetailEntity;Lmb/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lw9/E2;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v6, "docStatus"

    .line 53
    .line 54
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lmb/c;

    .line 58
    .line 59
    invoke-direct {v6, v1, v0, p2}, Lmb/c;-><init>(Ldomain/domainModels/document/DocsDetailEntity;Lmb/e;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->isFileUpdate()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, v2, Lw9/E2;->u:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileType()Ldomain/domainModels/document/FileType;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 87
    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->ic_pdf_icon:I

    .line 95
    .line 96
    invoke-static {p1, p2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileUri()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getUpdateFileType()Ldomain/domainModels/document/FileType;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    sget-object v0, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 117
    .line 118
    new-instance v0, Llb/d;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Llb/d;->a:Landroid/net/Uri;

    .line 124
    .line 125
    iput-object p2, v0, Llb/d;->b:Ldomain/domainModels/document/FileType;

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Llb/d;->c:I

    .line 129
    .line 130
    iput p1, v0, Llb/d;->d:I

    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->g(Landroid/widget/ImageView;Llb/d;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object p1, v2, Lw9/E2;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    const-string p2, "shimmer"

    .line 138
    .line 139
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getPageFormat()Ldomain/domainModels/document/FileType;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v4, Ldomain/domainModels/document/FileType;->PDF:Ldomain/domainModels/document/FileType;

    .line 152
    .line 153
    const-string v5, "v1/driver/document?documentId="

    .line 154
    .line 155
    if-eq p2, v4, :cond_3

    .line 156
    .line 157
    new-instance p2, LG1/i;

    .line 158
    .line 159
    iget-object v4, v0, Lmb/e;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v4, v5, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, LG1/l$a;

    .line 170
    .line 171
    invoke-direct {v5}, LG1/l$a;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v6, "accept"

    .line 175
    .line 176
    const-string v7, "*/*"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v7}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lmb/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "X-ACCESS-TOKEN"

    .line 184
    .line 185
    invoke-virtual {v5, v7, v6}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lmb/e;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "X-UDA-UUID"

    .line 191
    .line 192
    invoke-virtual {v5, v6, v0}, LG1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v5, LG1/l$a;->a:Z

    .line 197
    .line 198
    new-instance v0, LG1/l;

    .line 199
    .line 200
    iget-object v5, v5, LG1/l$a;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-direct {v0, v5}, LG1/l;-><init>(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v4, v0}, LG1/i;-><init>(Ljava/lang/String;LG1/l;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lf0/i;->d:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Lmb/d;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lmb/d;-><init>(Lmb/e$a;Ldomain/domainModels/document/DocsDetailEntity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    iget-object p2, v0, Lmb/e;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getDocumentID()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v1, p2}, Ldomain/domainModels/document/DocsDetailEntity;->setFile(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, v0, Lmb/e;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ldomain/domainModels/document/DocsDetailEntity;->setToken(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, v0, Lmb/e;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Ldomain/domainModels/document/DocsDetailEntity;->setXUdaId(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getDocTypeCustomName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getPageFormat()Ldomain/domainModels/document/FileType;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, "."

    .line 300
    .line 301
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v1, p2}, Ldomain/domainModels/document/DocsDetailEntity;->setFileName(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getFileName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v6, "CApp"

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p2, "_"

    .line 344
    .line 345
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v1, p2}, Ldomain/domainModels/document/DocsDetailEntity;->setFolderName(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_pdf_icon:I

    .line 363
    .line 364
    invoke-static {p2, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lmb/e$a;->a(Ldomain/domainModels/document/DocsDetailEntity;)V

    .line 372
    .line 373
    .line 374
    :goto_1
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
    new-instance p2, Lmb/e$a;

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
    sget v1, Lw9/E2;->x:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->document_preview_item:I

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
    check-cast p1, Lw9/E2;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lmb/e$a;-><init>(Lmb/e;Lw9/E2;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
