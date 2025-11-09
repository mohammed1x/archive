.class public final Ldomain/domainModels/ble/preference/HomeCardData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003J{\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\rH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Ldomain/domainModels/ble/preference/HomeCardData;",
        "",
        "bgIconImage",
        "",
        "titleColor",
        "descriptionColor",
        "cta",
        "Ldomain/domainModels/ble/preference/PreCTA;",
        "description",
        "title",
        "bgImage",
        "cardType",
        "cardPriority",
        "",
        "campaign",
        "Ldomain/domainModels/ble/preference/Campaign;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)V",
        "getBgIconImage",
        "()Ljava/lang/String;",
        "getBgImage",
        "getCampaign",
        "()Ldomain/domainModels/ble/preference/Campaign;",
        "getCardPriority",
        "()I",
        "getCardType",
        "getCta",
        "()Ldomain/domainModels/ble/preference/PreCTA;",
        "getDescription",
        "getDescriptionColor",
        "getTitle",
        "getTitleColor",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bgIconImage:Ljava/lang/String;

.field private final bgImage:Ljava/lang/String;

.field private final campaign:Ldomain/domainModels/ble/preference/Campaign;

.field private final cardPriority:I

.field private final cardType:Ljava/lang/String;

.field private final cta:Ldomain/domainModels/ble/preference/PreCTA;

.field private final description:Ljava/lang/String;

.field private final descriptionColor:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 6
    iput-object p5, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 10
    iput p9, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 11
    iput-object p10, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;ILTe/f;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ldomain/domainModels/ble/preference/Campaign;->NONE:Ldomain/domainModels/ble/preference/Campaign;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 13
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/ble/preference/HomeCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/preference/HomeCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;ILjava/lang/Object;)Ldomain/domainModels/ble/preference/HomeCardData;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Ldomain/domainModels/ble/preference/HomeCardData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)Ldomain/domainModels/ble/preference/HomeCardData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ldomain/domainModels/ble/preference/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldomain/domainModels/ble/preference/PreCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)Ldomain/domainModels/ble/preference/HomeCardData;
    .locals 12

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "campaign"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldomain/domainModels/ble/preference/HomeCardData;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/ble/preference/HomeCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/ble/preference/PreCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdomain/domainModels/ble/preference/Campaign;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Ldomain/domainModels/ble/preference/HomeCardData;

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
    check-cast p1, Ldomain/domainModels/ble/preference/HomeCardData;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

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
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 102
    .line 103
    iget v3, p1, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 109
    .line 110
    iget-object p1, p1, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 111
    .line 112
    if-eq v1, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getBgIconImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaign()Ldomain/domainModels/ble/preference/Campaign;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardPriority()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Ldomain/domainModels/ble/preference/PreCTA;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ldomain/domainModels/ble/preference/PreCTA;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/j;->a(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgIconImage:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/preference/HomeCardData;->titleColor:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/ble/preference/HomeCardData;->descriptionColor:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cta:Ldomain/domainModels/ble/preference/PreCTA;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/ble/preference/HomeCardData;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/ble/preference/HomeCardData;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/ble/preference/HomeCardData;->bgImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardType:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Ldomain/domainModels/ble/preference/HomeCardData;->cardPriority:I

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/ble/preference/HomeCardData;->campaign:Ldomain/domainModels/ble/preference/Campaign;

    .line 20
    .line 21
    const-string v10, "HomeCardData(bgIconImage="

    .line 22
    .line 23
    const-string v11, ", titleColor="

    .line 24
    .line 25
    const-string v12, ", descriptionColor="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v1, v12}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", cta="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", description="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", title="

    .line 48
    .line 49
    const-string v2, ", bgImage="

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", cardType="

    .line 55
    .line 56
    const-string v2, ", cardPriority="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", campaign="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
