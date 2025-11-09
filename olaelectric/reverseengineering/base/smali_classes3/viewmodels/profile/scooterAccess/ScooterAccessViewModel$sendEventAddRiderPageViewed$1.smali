.class final Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterAccessViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.profile.scooterAccess.ScooterAccessViewModel$sendEventAddRiderPageViewed$1"
    f = "ScooterAccessViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->O(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
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

.field public final synthetic b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/scooterAccess/Rider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/util/List;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;",
            "Ljava/util/List<",
            "Ldomain/domainModels/scooterAccess/Rider;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;Ljava/util/List;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->b:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->x:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_ACCESS_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    const-string v5, "scooter_access"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDE_PROFILE_COUNT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    iget-object v5, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendEventAddRiderPageViewed$1;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-ltz v5, :cond_2

    .line 70
    .line 71
    check-cast v6, Ldomain/domainModels/scooterAccess/Rider;

    .line 72
    .line 73
    packed-switch v7, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_6_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_5_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_4_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_3_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_2_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 95
    .line 96
    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_6
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_6_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_7
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_5_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_8
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_4_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_9
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_3_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_a
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_2_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_b
    sget-object v8, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_VERIF_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 118
    .line 119
    :goto_2
    packed-switch v7, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_c
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_6_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_d
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_5_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_e
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_4_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_f
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_3_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_10
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_2_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_11
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RIDER_1_SYNC_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v10, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_DONE:Ldomain/domainModels/scooterAccess/RiderState;

    .line 154
    .line 155
    if-ne v5, v10, :cond_0

    .line 156
    .line 157
    const-string v5, "complete"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_0
    const-string v5, "pending"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v10, :cond_1

    .line 170
    .line 171
    const-string v5, "no"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_1
    const-string v5, "yes"

    .line 175
    .line 176
    :goto_5
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move v5, v7

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_3
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 186
    .line 187
    sget-object p1, LFe/r;->a:LFe/r;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0xc

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LFe/r;->a:LFe/r;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
