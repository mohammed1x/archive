.class final Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFh/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LFh/c;",
        "it",
        "LFe/r;",
        "invoke",
        "(LFh/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$6;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

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
    .locals 12

    .line 1
    check-cast p1, LFh/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LFh/c$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment$setDataCollector$6;->a:Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LFh/c$b;

    .line 17
    .line 18
    iget-object p1, p1, LFh/c$b;->a:Ldomain/domainModels/document/DocumentUploadResponseEntity;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentUploadResponseEntity;->getUserDocs()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentUploadResponseEntity;->getUserDocs()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ldomain/domainModels/document/UserDocsEntity;

    .line 54
    .line 55
    invoke-virtual {v4}, Ldomain/domainModels/document/UserDocsEntity;->getDocsDetailList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v5, v2

    .line 67
    :goto_1
    invoke-virtual {v4}, Ldomain/domainModels/document/UserDocsEntity;->getDocsSize()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, Ldomain/domainModels/document/UserDocsEntity;->getTotalPages()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->D:Ljava/lang/String;

    .line 86
    .line 87
    move v4, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_UPLOAD_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->D:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Lviewmodels/document/DocumentBottomSheetViewModel;->C(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_UPLOAD_SUCCESS_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lviewmodels/document/DocumentBottomSheetViewModel;->D(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->y:Z

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->s0(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-lez v4, :cond_2

    .line 124
    .line 125
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->q:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    sub-int/2addr v5, v4

    .line 132
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lviewmodels/document/DocumentPreviewViewModel;->v(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->w(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FINAL_DOC_PREVIEW_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 163
    .line 164
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->B:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->D:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4, v5, v6}, Lviewmodels/document/DocumentPreviewViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentUploadResponseEntity;->getUserDocs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ldomain/domainModels/document/UserDocsEntity;

    .line 182
    .line 183
    invoke-virtual {p1}, Ldomain/domainModels/document/UserDocsEntity;->getDocsDetailList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ldomain/domainModels/document/DocsDetailEntity;

    .line 204
    .line 205
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->h:Landroidx/lifecycle/b0;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lviewmodels/document/DocumentFragmentViewModel;

    .line 212
    .line 213
    iget v2, v1, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 214
    .line 215
    invoke-virtual {v0}, Ldomain/domainModels/document/DocsDetailEntity;->getPageSize()D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    double-to-float v0, v4

    .line 220
    add-float/2addr v2, v0

    .line 221
    iput v2, v1, Lviewmodels/document/DocumentFragmentViewModel;->t:F

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    instance-of v0, p1, LFh/c$a;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_UPLOAD_FAIL:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget v5, v5, Lviewmodels/document/DocumentPreviewViewModel;->I:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v4, v5}, Lviewmodels/document/DocumentBottomSheetViewModel;->B(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v5, Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$FileSizeErrorBottomSheet;

    .line 254
    .line 255
    const-string v4, "is_doc_upload_failed"

    .line 256
    .line 257
    invoke-static {v4, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v1, LFe/r;->a:LFe/r;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    iget-object v4, v0, Lviewmodels/document/DocumentPreviewViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/16 v11, 0x3c

    .line 270
    .line 271
    invoke-static/range {v4 .. v11}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->K:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "<get-TAG>(...)"

    .line 281
    .line 282
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p1, LFh/c$a;

    .line 286
    .line 287
    iget-object p1, p1, LFh/c$a;->a:Lme/a;

    .line 288
    .line 289
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, v1, p1, v2}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 299
    .line 300
    return-object p1
.end method
