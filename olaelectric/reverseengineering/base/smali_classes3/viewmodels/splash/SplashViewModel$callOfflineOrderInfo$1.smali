.class final Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$1;->a:Lviewmodels/splash/SplashViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/splash/SplashViewModel$callOfflineOrderInfo$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 39
    .line 40
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v1, Lviewmodels/splash/SplashViewModel;->U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v0, Lje/a;->a:Lje/a;

    .line 61
    .line 62
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getMemberId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Stored AuthenticatedUser id = "

    .line 82
    .line 83
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "PROFILE_ID"

    .line 94
    .line 95
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_3
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;->getData()Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OrderDataEntity;->getOrderInfo()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p1, v2

    .line 146
    :goto_4
    sget-object v0, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 147
    .line 148
    if-eq p1, v0, :cond_a

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    const/4 p1, 0x0

    .line 157
    const-string v0, "SECONDARY"

    .line 158
    .line 159
    invoke-static {v2, v0, p1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v3, LFe/r;->a:LFe/r;

    .line 170
    .line 171
    new-instance v4, Lviewmodels/splash/SplashViewModel$onBoardingByOrderOfflineRedirection$1;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByOrderOfflineRedirection$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lviewmodels/splash/SplashViewModel$onBoardingByOrderOfflineRedirection$2;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByOrderOfflineRedirection$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v9, 0x38

    .line 183
    .line 184
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->J:LQd/n;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v3, LFe/r;->a:LFe/r;

    .line 196
    .line 197
    new-instance v4, Lviewmodels/splash/SplashViewModel$onBoardingByProfileOfflineRedirection$1;

    .line 198
    .line 199
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByProfileOfflineRedirection$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lviewmodels/splash/SplashViewModel$onBoardingByProfileOfflineRedirection$2;

    .line 203
    .line 204
    invoke-direct {v5, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByProfileOfflineRedirection$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v9, 0x38

    .line 209
    .line 210
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->L:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, LFe/r;->a:LFe/r;

    .line 222
    .line 223
    new-instance v4, Lviewmodels/splash/SplashViewModel$onBoardingByUserOfflineRedirection$1;

    .line 224
    .line 225
    invoke-direct {v4, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByUserOfflineRedirection$1;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lviewmodels/splash/SplashViewModel$onBoardingByUserOfflineRedirection$2;

    .line 229
    .line 230
    invoke-direct {v5, v1}, Lviewmodels/splash/SplashViewModel$onBoardingByUserOfflineRedirection$2;-><init>(Lviewmodels/splash/SplashViewModel;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v9, 0x38

    .line 235
    .line 236
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->K:LDd/b;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 244
    .line 245
    return-object p1
.end method
