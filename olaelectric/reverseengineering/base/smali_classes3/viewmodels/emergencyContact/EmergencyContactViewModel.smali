.class public final Lviewmodels/emergencyContact/EmergencyContactViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "EmergencyContactViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/emergencyContact/EmergencyContactViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LKd/c;

.field public final s:LKd/a;

.field public final t:LKd/b;

.field public final u:LKd/d;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Ljava/lang/String;

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LKd/c;LKd/a;LKd/b;LKd/d;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->r:LKd/c;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->s:LKd/a;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->t:LKd/b;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->u:LKd/d;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->v:Ldomain/usecases/analytics/a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string p1, "-"

    .line 34
    .line 35
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->y:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 54
    .line 55
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 72
    .line 73
    return-void
.end method

.method public static final v(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final w(Lviewmodels/emergencyContact/EmergencyContactViewModel;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lmc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->y:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->setContactName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string v6, "[\\p{So}\\p{Sk}\\p{Cn}]"

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v6, "-"

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    new-instance v4, Lkotlin/text/Regex;

    .line 86
    .line 87
    const-string v7, "\\s+"

    .line 88
    .line 89
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-lez v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x1

    .line 158
    const-string v9, "toUpperCase(...)"

    .line 159
    .line 160
    if-ne v7, v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-lez v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/CharSequence;

    .line 179
    .line 180
    move v8, v3

    .line 181
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-ge v8, v10, :cond_9

    .line 186
    .line 187
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    invoke-static {v4, v3}, Lkotlin/text/c;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-le v7, v8, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_9

    .line 264
    .line 265
    invoke-static {v4}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-static {v3}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v4}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_a

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object v5, v6

    .line 316
    :goto_4
    invoke-virtual {v2, v5}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->setShortName(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v3, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->x:Z

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->setDeleteEnabled(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    check-cast p1, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->x:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lviewmodels/emergencyContact/EmergencyContactViewModel$updateInverseSOSSetting$1;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$updateInverseSOSSetting$1;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lviewmodels/emergencyContact/EmergencyContactViewModel$updateInverseSOSSetting$2;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$updateInverseSOSSetting$2;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v2, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->u:LKd/d;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0x38

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, LFe/r;->a:LFe/r;

    .line 9
    .line 10
    new-instance v5, Lviewmodels/emergencyContact/EmergencyContactViewModel$getContactsFromApi$1;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$getContactsFromApi$1;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lviewmodels/emergencyContact/EmergencyContactViewModel$getContactsFromApi$2;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$getContactsFromApi$2;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v3, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->r:LKd/c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x38

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(I)V
    .locals 11

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lviewmodels/emergencyContact/EmergencyContactViewModel$onDeleteContact$1;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$onDeleteContact$1;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lviewmodels/emergencyContact/EmergencyContactViewModel$onDeleteContact$2;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$onDeleteContact$2;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v3, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->s:LKd/a;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0x38

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z(Ldomain/domainModels/emergencyContact/EmergencyUiContactData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v6, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$1;

    .line 27
    .line 28
    invoke-direct {v6, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$1;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$2;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$2;-><init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v4, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->s:LKd/a;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v11, 0x38

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
