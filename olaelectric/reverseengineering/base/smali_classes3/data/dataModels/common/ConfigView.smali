.class public final Ldata/dataModels/common/ConfigView;
.super Ljava/lang/Object;
.source "ConsumerData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\u001d\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u00b1\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R*\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017\u00a8\u0006;"
    }
    d2 = {
        "Ldata/dataModels/common/ConfigView;",
        "",
        "bgColor",
        "",
        "cta",
        "Ldata/dataModels/common/Cta;",
        "topCta",
        "desc",
        "descColor",
        "headerText",
        "pillarName",
        "headerTextImage",
        "headerType",
        "template",
        "Ldata/dataModels/common/Template;",
        "mediaDesc",
        "Ljava/util/ArrayList;",
        "Ldata/dataModels/common/MediaDesc;",
        "Lkotlin/collections/ArrayList;",
        "webUrl",
        "priceColor",
        "(Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "getBgColor",
        "()Ljava/lang/String;",
        "getCta",
        "()Ldata/dataModels/common/Cta;",
        "getDesc",
        "getDescColor",
        "getHeaderText",
        "getHeaderTextImage",
        "getHeaderType",
        "getMediaDesc",
        "()Ljava/util/ArrayList;",
        "getPillarName",
        "getPriceColor",
        "getTemplate",
        "()Ldata/dataModels/common/Template;",
        "getTopCta",
        "getWebUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "_dataV2_release"
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
    .annotation runtime Lq6/b;
        value = "bgColor"
    .end annotation
.end field

.field private final cta:Ldata/dataModels/common/Cta;
    .annotation runtime Lq6/b;
        value = "cta"
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "desc"
    .end annotation
.end field

.field private final descColor:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "descColor"
    .end annotation
.end field

.field private final headerText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "headerText"
    .end annotation
.end field

.field private final headerTextImage:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "headerTextImage"
    .end annotation
.end field

.field private final headerType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "headerType"
    .end annotation
.end field

.field private final mediaDesc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/common/MediaDesc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "mediaDesc"
    .end annotation
.end field

.field private final pillarName:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "pillarName"
    .end annotation
.end field

.field private final priceColor:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "priceColor"
    .end annotation
.end field

.field private final template:Ldata/dataModels/common/Template;
    .annotation runtime Lq6/b;
        value = "template"
    .end annotation
.end field

.field private final topCta:Ldata/dataModels/common/Cta;
    .annotation runtime Lq6/b;
        value = "topCta"
    .end annotation
.end field

.field private final webUrl:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "webUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Cta;",
            "Ldata/dataModels/common/Cta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Template;",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/common/MediaDesc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headerType"

    .line 2
    .line 3
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "template"

    .line 7
    .line 8
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "webUrl"

    .line 12
    .line 13
    invoke-static {p12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 22
    .line 23
    iput-object p3, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 24
    .line 25
    iput-object p4, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 38
    .line 39
    iput-object p11, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p12, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p13, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/common/ConfigView;Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldata/dataModels/common/ConfigView;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p14

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

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
    iget-object v3, v0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v4, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    iget-object v5, v0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v7, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v8, p7

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v9, v0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move-object/from16 v9, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    iget-object v11, v0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move-object/from16 v11, p10

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 94
    .line 95
    if-eqz v12, :cond_a

    .line 96
    .line 97
    iget-object v12, v0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    .line 106
    iget-object v13, v0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p12

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v1, v1, 0x1000

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, v0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_c

    .line 118
    :cond_c
    move-object/from16 v1, p13

    .line 119
    .line 120
    :goto_c
    move-object p1, v2

    .line 121
    move-object/from16 p2, v3

    .line 122
    .line 123
    move-object/from16 p3, v4

    .line 124
    .line 125
    move-object/from16 p4, v5

    .line 126
    .line 127
    move-object/from16 p5, v6

    .line 128
    .line 129
    move-object/from16 p6, v7

    .line 130
    .line 131
    move-object/from16 p7, v8

    .line 132
    .line 133
    move-object/from16 p8, v9

    .line 134
    .line 135
    move-object/from16 p9, v10

    .line 136
    .line 137
    move-object/from16 p10, v11

    .line 138
    .line 139
    move-object/from16 p11, v12

    .line 140
    .line 141
    move-object/from16 p12, v13

    .line 142
    .line 143
    move-object/from16 p13, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p13}, Ldata/dataModels/common/ConfigView;->copy(Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/common/ConfigView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ldata/dataModels/common/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/common/MediaDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ldata/dataModels/common/ConfigView;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Cta;",
            "Ldata/dataModels/common/Cta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldata/dataModels/common/Template;",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/common/MediaDesc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldata/dataModels/common/ConfigView;"
        }
    .end annotation

    .line 1
    const-string v0, "headerType"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "template"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "webUrl"

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldata/dataModels/common/ConfigView;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v12, p11

    .line 42
    .line 43
    move-object/from16 v14, p13

    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Ldata/dataModels/common/ConfigView;-><init>(Ljava/lang/String;Ldata/dataModels/common/Cta;Ldata/dataModels/common/Cta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/common/Template;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Ldata/dataModels/common/ConfigView;

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
    check-cast p1, Ldata/dataModels/common/ConfigView;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 113
    .line 114
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderTextImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaDesc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ldata/dataModels/common/MediaDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPillarName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplate()Ldata/dataModels/common/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopCta()Ldata/dataModels/common/Cta;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

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
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

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
    invoke-virtual {v3}, Ldata/dataModels/common/Cta;->hashCode()I

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
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

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
    invoke-virtual {v3}, Ldata/dataModels/common/Cta;->hashCode()I

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
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

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
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LH2/G0;->b(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 106
    .line 107
    invoke-virtual {v3}, Ldata/dataModels/common/Template;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_8
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v2

    .line 125
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v2, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_9
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ldata/dataModels/common/ConfigView;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/common/ConfigView;->cta:Ldata/dataModels/common/Cta;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/common/ConfigView;->topCta:Ldata/dataModels/common/Cta;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/common/ConfigView;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/common/ConfigView;->descColor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/common/ConfigView;->headerText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/common/ConfigView;->pillarName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldata/dataModels/common/ConfigView;->headerTextImage:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldata/dataModels/common/ConfigView;->headerType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Ldata/dataModels/common/ConfigView;->template:Ldata/dataModels/common/Template;

    .line 20
    .line 21
    iget-object v10, p0, Ldata/dataModels/common/ConfigView;->mediaDesc:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v11, p0, Ldata/dataModels/common/ConfigView;->webUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Ldata/dataModels/common/ConfigView;->priceColor:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "ConfigView(bgColor="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cta="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", topCta="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", desc="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", descColor="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", headerText="

    .line 67
    .line 68
    const-string v1, ", pillarName="

    .line 69
    .line 70
    invoke-static {v13, v4, v0, v5, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", headerTextImage="

    .line 74
    .line 75
    const-string v1, ", headerType="

    .line 76
    .line 77
    invoke-static {v13, v6, v0, v7, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", template="

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", mediaDesc="

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", webUrl="

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", priceColor="

    .line 108
    .line 109
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-static {v13, v12, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
