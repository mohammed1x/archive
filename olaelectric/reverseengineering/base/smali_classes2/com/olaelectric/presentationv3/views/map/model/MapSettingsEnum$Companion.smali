.class public final Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;
.super Ljava/lang/Object;
.source "MapState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;",
        "",
        "()V",
        "getEnumFromName",
        "Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;",
        "name",
        "",
        "getMapDefaultEnum",
        "isMapDisable",
        "",
        "mapSettingsEnum",
        "isMapIsEligibleToShow",
        "isMapIsMapOfIndia",
        "isMapIsTechFeat",
        "isMapIsTechFeatOff",
        "isMapIsUnUsed",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnumFromName(Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;
    .locals 3

    .line 1
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->getEntries()LMe/a;

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
    check-cast v2, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum$Companion;->getMapDefaultEnum()Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1
.end method

.method public final getMapDefaultEnum()Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OFF:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMapDisable(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OFF:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public final isMapIsEligibleToShow(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->ON_TECHPACK:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OLA_MAPS_USED:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final isMapIsMapOfIndia(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->MMI_ONLY:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isMapIsTechFeat(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->ON_TECHPACK:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OFF_TECHPACK:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final isMapIsTechFeatOff(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OFF_TECHPACK:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final isMapIsUnUsed(Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;->OLA_MAPS_UNUSED:Lcom/olaelectric/presentationv3/views/map/model/MapSettingsEnum;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
