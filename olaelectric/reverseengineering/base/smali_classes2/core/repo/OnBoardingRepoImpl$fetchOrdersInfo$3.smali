.class final Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardingRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/OnBoardingRepoImpl;->a(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldata/dataModels/onBoarding/OrdersInfoResponseData;",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
        "it",
        "Ldata/dataModels/onBoarding/OrdersInfoResponseData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/OnBoardingRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/OnBoardingRepoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$3;->a:Lcore/repo/OnBoardingRepoImpl;

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
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldata/dataModels/onBoarding/OrdersInfoResponseData;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$3;->a:Lcore/repo/OnBoardingRepoImpl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldata/dataModels/onBoarding/OrdersInfoResponseData;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ldata/dataModels/onBoarding/OrdersInfoResponseData;->getData()Ldata/dataModels/onBoarding/OrderData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldata/dataModels/onBoarding/OrderData;->getOrderInfoData()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    invoke-static {v5, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ldata/dataModels/onBoarding/OrderInfoData;

    .line 63
    .line 64
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getOrderStatus()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    sget-object v8, Lcore/repo/OnBoardingRepoImpl$a;->a:LMe/a;

    .line 71
    .line 72
    check-cast v8, Lkotlin/collections/a;

    .line 73
    .line 74
    invoke-virtual {v8}, Lkotlin/collections/a;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    move-object v10, v9

    .line 89
    check-cast v10, Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getOrderStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-static {v10, v11, v12}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v9, v3

    .line 108
    :goto_1
    check-cast v9, Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 109
    .line 110
    :goto_2
    move-object v14, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v9, Ldomain/domainModels/onBoarding/OrderStatusEntity;->UNKNOWN:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v8, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getVin()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getOrderId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getUdaUuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getMemberId()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterModel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getVehicleVariantNumber()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getUserType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterColour()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterColourName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterTrackingAssetUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getScooterTrackingAssetUrlDark()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getBatterySoc()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getRange()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getRegistrationNumber()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getPrimaryUserName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    invoke-virtual {v7}, Ldata/dataModels/onBoarding/OrderInfoData;->getOmsName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    invoke-direct/range {v10 .. v28}, Ldomain/domainModels/onBoarding/OrderInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderStatusEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    new-instance v3, Ldomain/domainModels/onBoarding/OrderDataEntity;

    .line 203
    .line 204
    invoke-virtual {v0}, Ldata/dataModels/onBoarding/OrderData;->getPurchaseLink()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v3, v4, v0}, Ldomain/domainModels/onBoarding/OrderDataEntity;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    new-instance v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 212
    .line 213
    invoke-direct {v0, v3, v2}, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;-><init>(Ldomain/domainModels/onBoarding/OrderDataEntity;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
