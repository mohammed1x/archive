.class public final Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;
.super Landroidx/recyclerview/widget/z;
.source "HyperChargerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$a;,
        Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/z<",
        "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$a;


# instance fields
.field public final b:LF3/t;

.field public final c:Lng/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->e:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LF3/t;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->e:Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/q$e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->b:LF3/t;

    .line 7
    .line 8
    sget-object p1, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->c:Lng/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/HyperChargerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$addList$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$addList$1;-><init>(Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;Ljava/util/List;LJe/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->c:Lng/f;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/z;->c(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type domain.domainModels.map.hypercharger.HyperChargerInfo"

    .line 15
    .line 16
    invoke-static {p2, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 20
    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter;->b:LF3/t;

    .line 24
    .line 25
    const-string v1, "clickListener"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;->a:Lw9/K7;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lw9/K7;->u(Ldomain/domainModels/map/hypercharger/HyperChargerInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lw9/K7;->v(LF3/t;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lw9/K7;->z:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lw9/K7;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getDescription()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 57
    .line 58
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getDistance()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " m"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    int-to-double v1, v1

    .line 88
    int-to-double v3, v0

    .line 89
    div-double/2addr v1, v3

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " km"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v0, "0 m"

    .line 120
    .line 121
    :cond_1
    iget-object v1, p1, Lw9/K7;->w:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lw9/K7;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getFormattedWorkingHours()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p1, Lw9/K7;->t:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p1, Lw9/K7;->u:Landroid/widget/TextView;

    .line 146
    .line 147
    const-string v3, "availabilityNumber"

    .line 148
    .line 149
    const-string v4, "availabilityDot"

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getFormattedWorkingHours()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->OFFLINE:Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/utils/ChargerStatusUI;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v5, "UNDER_MAINTENANCE"

    .line 175
    .line 176
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    :goto_1
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "getContext(...)"

    .line 221
    .line 222
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getGunStatus()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "gunStatus"

    .line 230
    .line 231
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->black200DmBlack500:I

    .line 235
    .line 236
    invoke-static {v4, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->ALL_CHARGERS_IN_USE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_4

    .line 251
    .line 252
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->UNDER_MAINTENANCE:Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/utils/GunStatus;->e()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->colorGunStatus:I

    .line 265
    .line 266
    invoke-static {v3, v1}, Lx9/b;->e(ILandroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getListIconPlaceholderId()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 290
    .line 291
    iget-object v1, p1, Lw9/K7;->x:Landroid/widget/ImageView;

    .line 292
    .line 293
    const-string v2, "hyperChargerImage"

    .line 294
    .line 295
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getListIconURL()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-static {v1, p2, v0, v0}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lf0/i;->e()V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lw9/K7;->C:I

    .line 17
    .line 18
    sget-object v0, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->hypercharger_list_item:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v0, p1, v1, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/K7;

    .line 29
    .line 30
    const-string p2, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;

    .line 36
    .line 37
    iget-object v0, p1, Lf0/i;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/map/hypercharger/adapter/HyperChargerListAdapter$b;->a:Lw9/K7;

    .line 43
    .line 44
    return-object p2
.end method
