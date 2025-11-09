.class public final Ldomain/domainModels/techPack/ChipFeatureEntity;
.super Ldomain/domainModels/techPack/FeaturesListEntity;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0008\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Ldomain/domainModels/techPack/ChipFeatureEntity;",
        "Ldomain/domainModels/techPack/FeaturesListEntity;",
        "bgColor",
        "",
        "chipIcon",
        "chipText",
        "chipTextColor",
        "viewType",
        "widgetBgColor",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBgColor",
        "()Ljava/lang/String;",
        "getChipIcon",
        "getChipText",
        "getChipTextColor",
        "getViewType",
        "setViewType",
        "(Ljava/lang/String;)V",
        "getWidgetBgColor",
        "setWidgetBgColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgColor:Ljava/lang/String;

.field private final chipIcon:Ljava/lang/String;

.field private final chipText:Ljava/lang/String;

.field private final chipTextColor:Ljava/lang/String;

.field private viewType:Ljava/lang/String;

.field private widgetBgColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bgColor"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipIcon"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipText"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipTextColor"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBgColor"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6}, Ldomain/domainModels/techPack/FeaturesListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 1
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/techPack/ChipFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/techPack/ChipFeatureEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/techPack/ChipFeatureEntity;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Ldomain/domainModels/techPack/ChipFeatureEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/techPack/ChipFeatureEntity;
    .locals 8

    .line 1
    const-string v0, "bgColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chipIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chipText"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chipTextColor"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewType"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "widgetBgColor"

    .line 27
    .line 28
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p6

    .line 40
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/techPack/ChipFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setWidgetBgColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipIcon:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->chipTextColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->viewType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/techPack/ChipFeatureEntity;->widgetBgColor:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "ChipFeatureEntity(bgColor="

    .line 14
    .line 15
    const-string v7, ", chipIcon="

    .line 16
    .line 17
    const-string v8, ", chipText="

    .line 18
    .line 19
    invoke-static {v6, v0, v7, v1, v8}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", chipTextColor="

    .line 24
    .line 25
    const-string v6, ", viewType="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", widgetBgColor="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, v5, v2}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
