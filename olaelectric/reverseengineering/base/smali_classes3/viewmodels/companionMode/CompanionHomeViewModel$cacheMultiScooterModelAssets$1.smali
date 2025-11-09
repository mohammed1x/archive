.class final Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        "Lkotlin/collections/ArrayList;",
        "orders",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->a:Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_71

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 4
    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    move-result-object v5

    sget-object v6, Ldomain/domainModels/onBoarding/OrderStatusEntity;->DELIVERED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUserType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SECONDARY"

    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 9
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getOrderStatus()Ldomain/domainModels/onBoarding/OrderStatusEntity;

    sget-object v4, Ldomain/domainModels/onBoarding/OrderStatusEntity;->RESERVED:Ldomain/domainModels/onBoarding/OrderStatusEntity;

    .line 10
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 11
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getVehicleVariantNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 12
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->a:Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;

    invoke-static {v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->t(Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;Ljava/lang/Integer;)Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getScooterColorName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4b

    :sswitch_0
    const-string v8, "neoMint"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4b

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getNeoMint()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getNeoMint()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getNeoMint()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getNeoMint()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_6

    :cond_8
    move-object v10, v6

    :goto_6
    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getNeoMint()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    :cond_9
    move-object v5, v6

    goto/16 :goto_4c

    .line 19
    :sswitch_1
    const-string v8, "neonGreen"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_4b

    :cond_a
    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getNeonGreen()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v6

    :goto_7
    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getNeonGreen()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object v8, v6

    :goto_8
    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getNeonGreen()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v6

    :goto_9
    if-eqz v5, :cond_e

    .line 23
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getNeonGreen()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_e
    move-object v10, v6

    :goto_a
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getNeonGreen()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 25
    :sswitch_2
    const-string v8, "mattWhite"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_4b

    :cond_f
    if-eqz v5, :cond_10

    .line 26
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMattWhite()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_b

    :cond_10
    move-object v7, v6

    :goto_b
    if-eqz v5, :cond_11

    .line 27
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMattWhite()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object v8, v6

    :goto_c
    if-eqz v5, :cond_12

    .line 28
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMattWhite()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_d

    :cond_12
    move-object v9, v6

    :goto_d
    if-eqz v5, :cond_13

    .line 29
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMattWhite()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_e

    :cond_13
    move-object v10, v6

    :goto_e
    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getMattWhite()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 31
    :sswitch_3
    const-string v8, "mattBlack"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_4b

    :cond_14
    if-eqz v5, :cond_15

    .line 32
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMattBlack()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_f

    :cond_15
    move-object v7, v6

    :goto_f
    if-eqz v5, :cond_16

    .line 33
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMattBlack()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_10

    :cond_16
    move-object v8, v6

    :goto_10
    if-eqz v5, :cond_17

    .line 34
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMattBlack()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_11

    :cond_17
    move-object v9, v6

    :goto_11
    if-eqz v5, :cond_18

    .line 35
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMattBlack()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_12

    :cond_18
    move-object v10, v6

    :goto_12
    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getMattBlack()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 37
    :sswitch_4
    const-string v8, "rainbow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto/16 :goto_4b

    :cond_19
    if-eqz v5, :cond_1a

    .line 38
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getRainbow()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_13

    :cond_1a
    move-object v7, v6

    :goto_13
    if-eqz v5, :cond_1b

    .line 39
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getRainbow()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_14

    :cond_1b
    move-object v8, v6

    :goto_14
    if-eqz v5, :cond_1c

    .line 40
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getRainbow()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_15

    :cond_1c
    move-object v9, v6

    :goto_15
    if-eqz v5, :cond_1d

    .line 41
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getRainbow()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :cond_1d
    move-object v10, v6

    :goto_16
    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getRainbow()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 43
    :sswitch_5
    const-string v8, "amethystPurple"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto/16 :goto_4b

    :cond_1e
    if-eqz v5, :cond_1f

    .line 44
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getAmethystPurple()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_17

    :cond_1f
    move-object v7, v6

    :goto_17
    if-eqz v5, :cond_20

    .line 45
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getAmethystPurple()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_18

    :cond_20
    move-object v8, v6

    :goto_18
    if-eqz v5, :cond_21

    .line 46
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getAmethystPurple()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_19

    :cond_21
    move-object v9, v6

    :goto_19
    if-eqz v5, :cond_22

    .line 47
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getAmethystPurple()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1a

    :cond_22
    move-object v10, v6

    :goto_1a
    if-eqz v5, :cond_9

    .line 48
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getAmethystPurple()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 49
    :sswitch_6
    const-string v8, "midnightBlue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_4b

    :cond_23
    if-eqz v5, :cond_24

    .line 50
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMidnightBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_1b

    :cond_24
    move-object v7, v6

    :goto_1b
    if-eqz v5, :cond_25

    .line 51
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMidnightBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_1c

    :cond_25
    move-object v8, v6

    :goto_1c
    if-eqz v5, :cond_26

    .line 52
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMidnightBlue()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1d

    :cond_26
    move-object v9, v6

    :goto_1d
    if-eqz v5, :cond_27

    .line 53
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMidnightBlue()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1e

    :cond_27
    move-object v10, v6

    :goto_1e
    if-eqz v5, :cond_9

    .line 54
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getMidnightBlue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 55
    :sswitch_7
    const-string v8, "millenialPink"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_4b

    :cond_28
    if-eqz v5, :cond_29

    .line 56
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMillenialPink()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_1f

    :cond_29
    move-object v7, v6

    :goto_1f
    if-eqz v5, :cond_2a

    .line 57
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMillenialPink()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_20

    :cond_2a
    move-object v8, v6

    :goto_20
    if-eqz v5, :cond_2b

    .line 58
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMillenialPink()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_21

    :cond_2b
    move-object v9, v6

    :goto_21
    if-eqz v5, :cond_2c

    .line 59
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMillenialPink()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_22

    :cond_2c
    move-object v10, v6

    :goto_22
    if-eqz v5, :cond_9

    .line 60
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getMillenialPink()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 61
    :sswitch_8
    const-string v8, "gerua"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_4b

    :cond_2d
    if-eqz v5, :cond_2e

    .line 62
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getGerua()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_23

    :cond_2e
    move-object v7, v6

    :goto_23
    if-eqz v5, :cond_2f

    .line 63
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getGerua()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_24

    :cond_2f
    move-object v8, v6

    :goto_24
    if-eqz v5, :cond_30

    .line 64
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getGerua()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_25

    :cond_30
    move-object v9, v6

    :goto_25
    if-eqz v5, :cond_31

    .line 65
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getGerua()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_26

    :cond_31
    move-object v10, v6

    :goto_26
    if-eqz v5, :cond_9

    .line 66
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getGerua()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 67
    :sswitch_9
    const-string v8, "sona"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_4b

    :cond_32
    if-eqz v5, :cond_33

    .line 68
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getSona()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_27

    :cond_33
    move-object v7, v6

    :goto_27
    if-eqz v5, :cond_34

    .line 69
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getSona()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_28

    :cond_34
    move-object v8, v6

    :goto_28
    if-eqz v5, :cond_35

    .line 70
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getSona()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_29

    :cond_35
    move-object v9, v6

    :goto_29
    if-eqz v5, :cond_36

    .line 71
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getSona()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2a

    :cond_36
    move-object v10, v6

    :goto_2a
    if-eqz v5, :cond_9

    .line 72
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getSona()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 73
    :sswitch_a
    const-string v8, "porcelainWhite"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_4b

    :cond_37
    if-eqz v5, :cond_38

    .line 74
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getPorcelainWhite()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_2b

    :cond_38
    move-object v7, v6

    :goto_2b
    if-eqz v5, :cond_39

    .line 75
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getPorcelainWhite()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_2c

    :cond_39
    move-object v8, v6

    :goto_2c
    if-eqz v5, :cond_3a

    .line 76
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getPorcelainWhite()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2d

    :cond_3a
    move-object v9, v6

    :goto_2d
    if-eqz v5, :cond_3b

    .line 77
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getPorcelainWhite()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2e

    :cond_3b
    move-object v10, v6

    :goto_2e
    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getPorcelainWhite()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 79
    :sswitch_b
    const-string v8, "marshmellow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_4b

    :cond_3c
    if-eqz v5, :cond_3d

    .line 80
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMarshmellow()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_2f

    :cond_3d
    move-object v7, v6

    :goto_2f
    if-eqz v5, :cond_3e

    .line 81
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMarshmellow()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_30

    :cond_3e
    move-object v8, v6

    :goto_30
    if-eqz v5, :cond_3f

    .line 82
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMarshmellow()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_31

    :cond_3f
    move-object v9, v6

    :goto_31
    if-eqz v5, :cond_40

    .line 83
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMarshmellow()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_32

    :cond_40
    move-object v10, v6

    :goto_32
    if-eqz v5, :cond_9

    .line 84
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getMarshmellow()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 85
    :sswitch_c
    const-string v8, "stellarBlue"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_4b

    :cond_41
    if-eqz v5, :cond_42

    .line 86
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getStellarBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_33

    :cond_42
    move-object v7, v6

    :goto_33
    if-eqz v5, :cond_43

    .line 87
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getStellarBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_34

    :cond_43
    move-object v8, v6

    :goto_34
    if-eqz v5, :cond_44

    .line 88
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getStellarBlue()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_35

    :cond_44
    move-object v9, v6

    :goto_35
    if-eqz v5, :cond_45

    .line 89
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_45

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getStellarBlue()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_36

    :cond_45
    move-object v10, v6

    :goto_36
    if-eqz v5, :cond_9

    .line 90
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getStellarBlue()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 91
    :sswitch_d
    const-string v8, "liquidSilver"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_4b

    :cond_46
    if-eqz v5, :cond_47

    .line 92
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getLiquidSilver()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_37

    :cond_47
    move-object v7, v6

    :goto_37
    if-eqz v5, :cond_48

    .line 93
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getLiquidSilver()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_38

    :cond_48
    move-object v8, v6

    :goto_38
    if-eqz v5, :cond_49

    .line 94
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getLiquidSilver()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_39

    :cond_49
    move-object v9, v6

    :goto_39
    if-eqz v5, :cond_4a

    .line 95
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getLiquidSilver()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3a

    :cond_4a
    move-object v10, v6

    :goto_3a
    if-eqz v5, :cond_9

    .line 96
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getLiquidSilver()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 97
    :sswitch_e
    const-string v8, "jetBlack"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto/16 :goto_4b

    :cond_4b
    if-eqz v5, :cond_4c

    .line 98
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getJetBlack()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_3b

    :cond_4c
    move-object v7, v6

    :goto_3b
    if-eqz v5, :cond_4d

    .line 99
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getJetBlack()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_3c

    :cond_4d
    move-object v8, v6

    :goto_3c
    if-eqz v5, :cond_4e

    .line 100
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getJetBlack()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3d

    :cond_4e
    move-object v9, v6

    :goto_3d
    if-eqz v5, :cond_4f

    .line 101
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_4f

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getJetBlack()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3e

    :cond_4f
    move-object v10, v6

    :goto_3e
    if-eqz v5, :cond_9

    .line 102
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getJetBlack()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 103
    :sswitch_f
    const-string v8, "anthraciteGrey"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    goto/16 :goto_4b

    :cond_50
    if-eqz v5, :cond_51

    .line 104
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_51

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getAnthraciteGrey()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_3f

    :cond_51
    move-object v7, v6

    :goto_3f
    if-eqz v5, :cond_52

    .line 105
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getAnthraciteGrey()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_40

    :cond_52
    move-object v8, v6

    :goto_40
    if-eqz v5, :cond_53

    .line 106
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getAnthraciteGrey()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_41

    :cond_53
    move-object v9, v6

    :goto_41
    if-eqz v5, :cond_54

    .line 107
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_54

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getAnthraciteGrey()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_42

    :cond_54
    move-object v10, v6

    :goto_42
    if-eqz v5, :cond_9

    .line 108
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getAnthraciteGrey()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4c

    .line 109
    :sswitch_10
    const-string v8, "coralGlam"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_4b

    :cond_55
    if-eqz v5, :cond_56

    .line 110
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getCoralGlam()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_43

    :cond_56
    move-object v7, v6

    :goto_43
    if-eqz v5, :cond_57

    .line 111
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getCoralGlam()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_44

    :cond_57
    move-object v8, v6

    :goto_44
    if-eqz v5, :cond_58

    .line 112
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_58

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getCoralGlam()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_45

    :cond_58
    move-object v9, v6

    :goto_45
    if-eqz v5, :cond_59

    .line 113
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getCoralGlam()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_46

    :cond_59
    move-object v10, v6

    :goto_46
    if-eqz v5, :cond_9

    .line 114
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getCoralGlam()Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    .line 115
    :sswitch_11
    const-string v8, "khakiGreen"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    goto :goto_4b

    :cond_5a
    if-eqz v5, :cond_5b

    .line 116
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getKhakiGreen()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    goto :goto_47

    :cond_5b
    move-object v7, v6

    :goto_47
    if-eqz v5, :cond_5c

    .line 117
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v8

    if-eqz v8, :cond_5c

    invoke-virtual {v8}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getKhakiGreen()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v8

    goto :goto_48

    :cond_5c
    move-object v8, v6

    :goto_48
    if-eqz v5, :cond_5d

    .line 118
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getKhakiGreen()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_49

    :cond_5d
    move-object v9, v6

    :goto_49
    if-eqz v5, :cond_5e

    .line 119
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v10

    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getKhakiGreen()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4a

    :cond_5e
    move-object v10, v6

    :goto_4a
    if-eqz v5, :cond_9

    .line 120
    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getIngressThumbnail()Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldomain/domainModels/config/configV5Models/ScooterColorImagesEntity;->getKhakiGreen()Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_5f
    :goto_4b
    move-object v5, v6

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 121
    :goto_4c
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_60

    .line 122
    sget-object v12, Lcom/olaelectric/presentationv3/utils/b;->b:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v12, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    :cond_60
    iget-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->c:Landroid/content/Context;

    const/16 v17, 0x0

    iget-object v15, v0, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    if-eqz v9, :cond_63

    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v11, v17

    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_61

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 126
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v16

    .line 128
    const-string v19, "enterScooterSequences"

    move-object v11, v15

    move-object v14, v5

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-virtual/range {v11 .. v16}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p1

    move/from16 v11, v18

    goto :goto_4d

    .line 129
    :cond_61
    invoke-static {}, LGe/i;->p()V

    throw v6

    :cond_62
    move-object/from16 p1, v15

    .line 130
    sget-object v9, LFe/r;->a:LFe/r;

    goto :goto_4f

    :cond_63
    move-object/from16 p1, v15

    if-eqz v4, :cond_66

    .line 131
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant1RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityEnter()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMidnightBlue()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_66

    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v11, v17

    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_64

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v15

    .line 135
    const-string v16, "enterScooterSequences"

    move-object/from16 v11, p1

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v11, v18

    goto :goto_4e

    .line 136
    :cond_64
    invoke-static {}, LGe/i;->p()V

    throw v6

    .line 137
    :cond_65
    sget-object v9, LFe/r;->a:LFe/r;

    :cond_66
    :goto_4f
    if-eqz v10, :cond_69

    .line 138
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v17, 0x1

    if-ltz v17, :cond_67

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v15

    .line 141
    const-string v16, "exitScooterSequences"

    move-object/from16 v11, p1

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v18

    goto :goto_50

    .line 142
    :cond_67
    invoke-static {}, LGe/i;->p()V

    throw v6

    .line 143
    :cond_68
    sget-object v9, LFe/r;->a:LFe/r;

    goto :goto_52

    :cond_69
    if-eqz v4, :cond_6c

    .line 144
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant1RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterSequenceEntityExit()Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;

    move-result-object v9

    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Ldomain/domainModels/config/configV5Models/MultiScooterSequenceEntity;->getMidnightBlue()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_6c

    .line 145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v17, 0x1

    if-ltz v17, :cond_6a

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v15

    .line 148
    const-string v16, "exitScooterSequences"

    move-object/from16 v11, p1

    move-object v14, v5

    invoke-virtual/range {v11 .. v16}, Lviewmodels/companionMode/CompanionHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v18

    goto :goto_51

    .line 149
    :cond_6a
    invoke-static {}, LGe/i;->p()V

    throw v6

    .line 150
    :cond_6b
    sget-object v9, LFe/r;->a:LFe/r;

    :cond_6c
    :goto_52
    if-eqz v7, :cond_6d

    .line 151
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p1

    .line 152
    invoke-static {v10, v7, v9, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->w(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V

    .line 153
    sget-object v7, LFe/r;->a:LFe/r;

    goto :goto_53

    :cond_6d
    move-object/from16 v10, p1

    if-eqz v4, :cond_6e

    .line 154
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant1RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterEnterVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMidnightBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v7

    if-eqz v7, :cond_6e

    .line 155
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v7, v9, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->w(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    sget-object v7, LFe/r;->a:LFe/r;

    :cond_6e
    :goto_53
    if-eqz v8, :cond_6f

    .line 157
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v10, v8, v3, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->K(Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V

    .line 159
    sget-object v3, LFe/r;->a:LFe/r;

    goto :goto_54

    :cond_6f
    if-eqz v4, :cond_70

    .line 160
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;->getVariant1RelevantMultiScooterAsset()Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;->getMultiScooterExitVideos()Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/GarageModeEntryExitVideosEntity;->getMidnightBlue()Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 161
    invoke-virtual {v3}, Ldomain/domainModels/onBoarding/OrderInfoEntity;->getUdaUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->K(Ldomain/domainModels/config/configV5Models/GarageModeVideosEntity;Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    sget-object v6, LFe/r;->a:LFe/r;

    :cond_70
    move-object v3, v6

    .line 163
    :goto_54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 164
    :cond_71
    sget-object v1, LFe/r;->a:LFe/r;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x79a922df -> :sswitch_11
        -0x64c6545e -> :sswitch_10
        -0x5479bdda -> :sswitch_f
        -0x5427431a -> :sswitch_e
        -0x3ea7f497 -> :sswitch_d
        -0x1cf08831 -> :sswitch_c
        -0x1ce1210d -> :sswitch_b
        -0x5527f66 -> :sswitch_a
        0x35f50f -> :sswitch_9
        0x5db18e0 -> :sswitch_8
        0x14eb1085 -> :sswitch_7
        0x1680274a -> :sswitch_6
        0x275cc9a9 -> :sswitch_5
        0x3a0799b6 -> :sswitch_4
        0x3f8ee54b -> :sswitch_3
        0x40b52175 -> :sswitch_2
        0x60e50acd -> :sswitch_1
        0x6d87b61a -> :sswitch_0
    .end sparse-switch
.end method
