.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterSettings/CommandStatusEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterSettings/CommandStatusEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getCommandName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BreakByWireCommand"

    .line 38
    .line 39
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "ACKNOWLEDGED"

    .line 44
    .line 45
    const-string v4, "SCHEDULED"

    .line 46
    .line 47
    const-string v5, "ISSUED"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v9, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Lda/k;

    .line 78
    .line 79
    iget-object v10, v10, Lda/k;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget v11, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire:I

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    :cond_2
    check-cast v6, Lda/k;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v1, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    move v1, v8

    .line 132
    :goto_2
    iput-boolean v1, v6, Lda/k;->l:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v8, :cond_6

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_6
    :goto_3
    iput-boolean v7, v6, Lda/k;->m:Z

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-string v2, "SmartParkCommand"

    .line 170
    .line 171
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v10, v2

    .line 198
    check-cast v10, Lda/k;

    .line 199
    .line 200
    iget-object v10, v10, Lda/k;->a:Ljava/lang/String;

    .line 201
    .line 202
    sget v11, Lcom/olaelectric/presentationv3/R$string;->smart_park_title:I

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    move-object v6, v2

    .line 215
    :cond_9
    check-cast v6, Lda/k;

    .line 216
    .line 217
    if-eqz v6, :cond_0

    .line 218
    .line 219
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move v1, v7

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    :goto_4
    move v1, v8

    .line 253
    :goto_5
    iput-boolean v1, v6, Lda/k;->l:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v8, :cond_d

    .line 267
    .line 268
    move v7, v8

    .line 269
    :cond_d
    :goto_6
    iput-boolean v7, v6, Lda/k;->m:Z

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    sget-object p1, LFe/r;->a:LFe/r;

    .line 291
    .line 292
    return-object p1
.end method
