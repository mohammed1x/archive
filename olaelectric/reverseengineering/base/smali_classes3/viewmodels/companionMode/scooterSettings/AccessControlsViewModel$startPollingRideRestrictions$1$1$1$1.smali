.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1"
    f = "AccessControlsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        ">;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        "it",
        "LFe/r;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$startPollingRideRestrictions$1$1$1$1;->b:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 20
    .line 21
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->C:Landroidx/lifecycle/E;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 48
    .line 49
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const-string v6, "TIME_FENCING"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v2, v3

    .line 65
    :goto_0
    check-cast v2, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 83
    .line 84
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    const-string v7, "GEO_FENCING"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v6, v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    :goto_1
    check-cast v5, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 118
    .line 119
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    const-string v7, "MODE"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v4, :cond_5

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    :cond_6
    check-cast v3, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 135
    .line 136
    const-string p1, "PUSHED"

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v1, v4

    .line 150
    :goto_2
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v6, v4

    .line 162
    :goto_3
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :cond_9
    const/4 p1, 0x0

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->r:LWd/b;

    .line 180
    .line 181
    iget-object v1, v1, LWd/b;->a:Lcore/repo/a;

    .line 182
    .line 183
    iput-boolean p1, v1, Lcore/repo/a;->b:Z

    .line 184
    .line 185
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 186
    .line 187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->k0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->n0:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 206
    .line 207
    sget-object v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 208
    .line 209
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    sget-object v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 216
    .line 217
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "Your Scooter "

    .line 226
    .line 227
    const-string v6, " has moved outside the Geofence zone"

    .line 228
    .line 229
    invoke-static {v4, v3, v6}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v4, "Your Scooter is being driven over the time limit"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    instance-of v3, v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->n0:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 241
    .line 242
    const-string v4, "null cannot be cast to non-null type viewmodels.companionMode.scooterSettings.ScooterSettingsViewModel.UserDetailState.PrimaryWithSecondaryDetailState"

    .line 243
    .line 244
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 248
    .line 249
    iget-object v3, v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 250
    .line 251
    invoke-virtual {v3}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 256
    .line 257
    const-string v7, " has moved outside the Geofence zone with your scooter "

    .line 258
    .line 259
    invoke-static {v4, v7, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v6, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, " has driven over the time limit with your scooter "

    .line 270
    .line 271
    invoke-static {v3, v7, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v8, v4

    .line 276
    move-object v4, v3

    .line 277
    move-object v3, v8

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    const-string v3, " "

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    :goto_5
    if-eqz v5, :cond_d

    .line 284
    .line 285
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isBreached()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move v5, p1

    .line 297
    :goto_6
    if-eqz v5, :cond_e

    .line 298
    .line 299
    new-instance v5, Lga/c;

    .line 300
    .line 301
    invoke-direct {v5, v3}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_e
    if-eqz v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isBreached()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {p1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    :cond_f
    if-eqz p1, :cond_10

    .line 320
    .line 321
    new-instance p1, Lga/c;

    .line 322
    .line 323
    invoke-direct {p1, v4}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->i0:Landroidx/lifecycle/E;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, LFe/r;->a:LFe/r;

    .line 335
    .line 336
    return-object p1
.end method
