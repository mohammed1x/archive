.class public final Ldomain/domainModels/map/hypercharger/LocationResponseDomain;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0005\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0013\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0013\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005H\u00c6\u0003J\u009d\u0001\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00052\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020/H\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001b\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u001b\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/LocationResponseDomain;",
        "",
        "description",
        "",
        "matchedSubstrings",
        "",
        "placeId",
        "reference",
        "structuredFormatting",
        "Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;",
        "addendum",
        "Ldomain/domainModels/map/hypercharger/AddendumDomain;",
        "terms",
        "Ldomain/domainModels/map/hypercharger/TermDomain;",
        "types",
        "layer",
        "distanceMeters",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getAddendum",
        "()Ldomain/domainModels/map/hypercharger/AddendumDomain;",
        "getDescription",
        "()Ljava/lang/String;",
        "getDistanceMeters",
        "getLayer",
        "()Ljava/util/List;",
        "getMatchedSubstrings",
        "getPlaceId",
        "getReference",
        "getStructuredFormatting",
        "()Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;",
        "getTerms",
        "getTypes",
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
.field private final addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

.field private final description:Ljava/lang/String;

.field private final distanceMeters:Ljava/lang/String;

.field private final layer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final matchedSubstrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final placeId:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

.field private final terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/TermDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;",
            "Ldomain/domainModels/map/hypercharger/AddendumDomain;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/TermDomain;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "placeId"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 18
    .line 19
    iput-object p6, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 20
    .line 21
    iput-object p7, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

    .line 22
    .line 23
    iput-object p8, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 24
    .line 25
    iput-object p9, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 26
    .line 27
    iput-object p10, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/map/hypercharger/LocationResponseDomain;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/map/hypercharger/LocationResponseDomain;
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
    iget-object v2, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

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
    iget-object v4, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

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
    iget-object v5, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

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
    iget-object v6, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

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
    iget-object v7, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

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
    iget-object v8, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

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
    iget-object v9, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

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
    iget-object v10, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

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
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

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
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ldomain/domainModels/map/hypercharger/AddendumDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/TermDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ldomain/domainModels/map/hypercharger/LocationResponseDomain;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;",
            "Ldomain/domainModels/map/hypercharger/AddendumDomain;",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/TermDomain;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ldomain/domainModels/map/hypercharger/LocationResponseDomain;"
        }
    .end annotation

    .line 1
    const-string v0, "placeId"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

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
    check-cast p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAddendum()Ldomain/domainModels/map/hypercharger/AddendumDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchedSubstrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStructuredFormatting()Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/map/hypercharger/TermDomain;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

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
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ldomain/domainModels/map/hypercharger/AddendumDomain;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_8
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->matchedSubstrings:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->placeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->reference:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->structuredFormatting:Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->addendum:Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->terms:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->types:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->layer:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;->distanceMeters:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, "LocationResponseDomain(description="

    .line 22
    .line 23
    const-string v11, ", matchedSubstrings="

    .line 24
    .line 25
    const-string v12, ", placeId="

    .line 26
    .line 27
    invoke-static {v10, v0, v11, v12, v1}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", reference="

    .line 32
    .line 33
    const-string v10, ", structuredFormatting="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v10}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", addendum="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", terms="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", types="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", layer="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", distanceMeters="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
