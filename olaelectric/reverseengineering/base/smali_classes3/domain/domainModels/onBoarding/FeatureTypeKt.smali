.class public final Ldomain/domainModels/onBoarding/FeatureTypeKt;
.super Ljava/lang/Object;
.source "FeatureType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u0004\u0018\u00010\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toDescriptionMessage",
        "",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "toFeatureType",
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
.method public static final toDescriptionMessage(Ldomain/domainModels/onBoarding/FeatureType;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldomain/domainModels/onBoarding/FeatureType;->getEntries()LMe/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ldomain/domainModels/onBoarding/FeatureType;

    .line 27
    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Ldomain/domainModels/onBoarding/FeatureType;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/FeatureType;->getTechPackHeader()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    return-object v2
.end method

.method public static final toFeatureType(Ljava/lang/String;)Ldomain/domainModels/onBoarding/FeatureType;
    .locals 4

    .line 1
    invoke-static {}, Ldomain/domainModels/onBoarding/FeatureType;->getEntries()LMe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldomain/domainModels/onBoarding/FeatureType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldomain/domainModels/onBoarding/FeatureType;->getStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, p0, v3}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Ldomain/domainModels/onBoarding/FeatureType;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->NONE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 40
    .line 41
    :cond_2
    return-object v1
.end method
