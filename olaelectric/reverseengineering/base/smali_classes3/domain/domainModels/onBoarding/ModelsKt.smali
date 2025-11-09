.class public final Ldomain/domainModels/onBoarding/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/domainModels/onBoarding/ModelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u0004\u0018\u00010\u0007\u001a \u0010\u0006\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a*\u0010\t\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a*\u0010\n\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a\u0018\u0010\u000b\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u001a \u0010\u000c\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u0018\u0010\r\u001a\u00020\u0007*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u001a \u0010\u000e\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003\u001a \u0010\u000f\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003\u001a*\u0010\u0010\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0007*\u00020\u0007\u001a\"\u0010\u0012\u001a\u0004\u0018\u00010\u0007*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u000c\u0010\u0013\u001a\u00020\u0007*\u0004\u0018\u00010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "isBLEDisabled",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        "default",
        "isFeatureAvailable",
        "Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;",
        "featureType",
        "isFeatureEnabled",
        "isFeatureNullOrReturnEnabled",
        "isLTEDisabled",
        "isMoEngageEventTrigger",
        "isProximityUnlock",
        "isTechPackFeature",
        "isTechPackPurchasePending",
        "isTechPackPurchased",
        "negate",
        "toFeatureVisibility",
        "toOnBoardingFeatureVisibility",
        "",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isBLEDisabled(Ljava/util/concurrent/ConcurrentHashMap;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic isBLEDisabled$default(Ljava/util/concurrent/ConcurrentHashMap;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isBLEDisabled(Ljava/util/concurrent/ConcurrentHashMap;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isFeatureAvailable(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    sget-object v1, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public static final isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            ")Z"
        }
    .end annotation

    const-string v0, "featureType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;)Z

    move-result p0

    return p0
.end method

.method public static final isFeatureEnabled(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    sget-object p1, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->HIDE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "featureType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isFeatureEnabled$default(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    move-result p0

    return p0
.end method

.method public static final isFeatureNullOrReturnEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static synthetic isFeatureNullOrReturnEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureNullOrReturnEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final isMoEngageEventTrigger(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object p1, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static final isProximityUnlock(Ljava/util/concurrent/ConcurrentHashMap;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;)",
            "Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BLE_CONNECTIVITY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->PROXIMITY_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 40
    .line 41
    :cond_2
    return-object p0

    .line 42
    :cond_3
    :goto_0
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->HIDE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final isTechPackFeature(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatusReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const-string v0, "PACK"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    const-string p1, "toLowerCase(...)"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatusReason()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    const-string v2, "PACK"

    .line 47
    .line 48
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {v1, v2, p1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->DISABLE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 71
    .line 72
    if-ne v0, p0, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :cond_3
    return p1
.end method

.method public static final isTechPackPurchased(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 14
    .line 15
    const-string p1, "toLowerCase(...)"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatusReason()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p2

    .line 45
    :goto_0
    const-string v1, "PACK"

    .line 46
    .line 47
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, v1, p1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 70
    .line 71
    if-ne p2, p0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :cond_3
    return p1
.end method

.method public static synthetic isTechPackPurchased$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchased(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final negate(Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/domainModels/onBoarding/ModelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->HIDE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final toFeatureVisibility(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            ")",
            "Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;"
        }
    .end annotation

    .line 1
    const-string v0, "featureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getStatus()Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final toOnBoardingFeatureVisibility(Ljava/lang/String;)Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;
    .locals 1

    .line 1
    const-string v0, "HIDE"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->HIDE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "DISABLE"

    .line 13
    .line 14
    invoke-static {p0, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->DISABLE:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;->SHOW:Ldomain/domainModels/onBoarding/OnBoardingFeatureVisibility;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
