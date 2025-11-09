.class public final Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;
.super Ljava/lang/Object;
.source "DocumentFragmentViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/document/DocumentFragmentViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/document/DocumentFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;->a:Lviewmodels/document/DocumentFragmentViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;->b(Ljava/util/List;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;LJe/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/document/DocumentConfigEntity;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;-><init>(Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->a:Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 64
    .line 65
    invoke-virtual {p2}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;->a:Lviewmodels/document/DocumentFragmentViewModel;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getCategoryTypes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 87
    .line 88
    invoke-virtual {p2}, Ldomain/domainModels/document/CategoryTypeEntity;->getDocTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v5, "com.olaelectric.DOCUMENT_HOME_CARD_CACHE_SHARED_PREF_KEY.IS_HOME_CARD_CLICKED"

    .line 97
    .line 98
    iget-object v6, v2, Lviewmodels/document/DocumentFragmentViewModel;->s:Ldomain/usecases/companion/a;

    .line 99
    .line 100
    if-ne p2, v3, :cond_3

    .line 101
    .line 102
    iget-object p2, v6, Ldomain/usecases/companion/a;->b:LFe/g;

    .line 103
    .line 104
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object p2, v6, Ldomain/usecases/companion/a;->b:LFe/g;

    .line 123
    .line 124
    invoke-interface {p2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object p2, v2, Lviewmodels/document/DocumentFragmentViewModel;->u:Lkotlinx/coroutines/flow/d;

    .line 142
    .line 143
    new-instance v2, LFh/e$b;

    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 150
    .line 151
    invoke-direct {v2, v5}, LFh/e$b;-><init>(Ldomain/domainModels/document/DocumentConfigEntity;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->a:Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;

    .line 155
    .line 156
    move-object v5, p1

    .line 157
    check-cast v5, Ljava/util/List;

    .line 158
    .line 159
    iput-object v5, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->b:Ljava/util/List;

    .line 160
    .line 161
    iput v3, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1$emit$1;->e:I

    .line 162
    .line 163
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move-object v0, p0

    .line 171
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 176
    .line 177
    invoke-virtual {p2}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsConfig()Ldomain/domainModels/document/DriverDocsConfigEntity;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ldomain/domainModels/document/DriverDocsConfigEntity;->getDocCategory()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ldomain/domainModels/document/DocCategoryEntity;

    .line 194
    .line 195
    invoke-virtual {p2}, Ldomain/domainModels/document/DocCategoryEntity;->getDocType()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ldomain/domainModels/document/DocTypeCategoryEntity;

    .line 204
    .line 205
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeCategoryEntity;->getDocTypeCustName()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 218
    .line 219
    invoke-virtual {v1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsConfig()Ldomain/domainModels/document/DriverDocsConfigEntity;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ldomain/domainModels/document/DriverDocsConfigEntity;->getDocCategory()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ldomain/domainModels/document/DocCategoryEntity;

    .line 236
    .line 237
    invoke-virtual {v1}, Ldomain/domainModels/document/DocCategoryEntity;->getDocType()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ldomain/domainModels/document/DocTypeCategoryEntity;

    .line 246
    .line 247
    invoke-virtual {v1}, Ldomain/domainModels/document/DocTypeCategoryEntity;->getDocTypeCustName()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    iget-object v2, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;->a:Lviewmodels/document/DocumentFragmentViewModel;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ldomain/domainModels/document/DocTypeCustNameEntity;

    .line 270
    .line 271
    invoke-virtual {v3}, Ldomain/domainModels/document/DocTypeCustNameEntity;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    iget-object v5, v2, Lviewmodels/document/DocumentFragmentViewModel;->w:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eq v5, p2, :cond_5

    .line 284
    .line 285
    iget-object v5, v2, Lviewmodels/document/DocumentFragmentViewModel;->w:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    const/4 p2, 0x0

    .line 292
    iget-object v0, v0, Lviewmodels/document/DocumentFragmentViewModel$getDocumentConfig$1$1$1$1;->a:Lviewmodels/document/DocumentFragmentViewModel;

    .line 293
    .line 294
    iput p2, v0, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 295
    .line 296
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ldomain/domainModels/document/DocumentConfigEntity;

    .line 301
    .line 302
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getCategoryTypes()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 319
    .line 320
    invoke-virtual {p1}, Ldomain/domainModels/document/CategoryTypeEntity;->getDocTypes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_8

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Ldomain/domainModels/document/DocTypeEntity;

    .line 339
    .line 340
    invoke-virtual {p2}, Ldomain/domainModels/document/DocTypeEntity;->getDocsDetailList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ldomain/domainModels/document/DocsDetailEntity;

    .line 359
    .line 360
    iget v2, v0, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 361
    .line 362
    invoke-virtual {v1}, Ldomain/domainModels/document/DocsDetailEntity;->getPageSize()D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    double-to-float v1, v3

    .line 367
    add-float/2addr v2, v1

    .line 368
    iput v2, v0, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 372
    .line 373
    return-object p1
.end method
