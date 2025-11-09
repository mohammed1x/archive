.class public final Ldomain/domainModels/ble/common/EightBytePacket;
.super Ljava/lang/Object;
.source "EightBytePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0016\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0016\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0016\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0016\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0016\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0016\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u00101R(\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u00101R(\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00084\u0010\u0011\"\u0004\u00085\u00101R(\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00086\u0010\u0011\"\u0004\u00087\u00101R(\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u00088\u0010\u0011\"\u0004\u00089\u00101R(\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u00101R(\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008<\u0010\u0011\"\u0004\u0008=\u00101R(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u0008>\u0010\u0011\"\u0004\u0008?\u00101\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/EightBytePacket;",
        "",
        "LFe/i;",
        "byte1",
        "byte2",
        "byte3",
        "byte4",
        "byte5",
        "byte6",
        "byte7",
        "byte8",
        "<init>",
        "(BBBBBBBBLTe/f;)V",
        "",
        "toByteArray",
        "()[B",
        "component1-w2LRezQ",
        "()B",
        "component1",
        "component2-w2LRezQ",
        "component2",
        "component3-w2LRezQ",
        "component3",
        "component4-w2LRezQ",
        "component4",
        "component5-w2LRezQ",
        "component5",
        "component6-w2LRezQ",
        "component6",
        "component7-w2LRezQ",
        "component7",
        "component8-w2LRezQ",
        "component8",
        "copy-KYzgFX8",
        "(BBBBBBBB)Ldomain/domainModels/ble/common/EightBytePacket;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "B",
        "getByte1-w2LRezQ",
        "setByte1-7apg3OU",
        "(B)V",
        "getByte2-w2LRezQ",
        "setByte2-7apg3OU",
        "getByte3-w2LRezQ",
        "setByte3-7apg3OU",
        "getByte4-w2LRezQ",
        "setByte4-7apg3OU",
        "getByte5-w2LRezQ",
        "setByte5-7apg3OU",
        "getByte6-w2LRezQ",
        "setByte6-7apg3OU",
        "getByte7-w2LRezQ",
        "setByte7-7apg3OU",
        "getByte8-w2LRezQ",
        "setByte8-7apg3OU",
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
.field private byte1:B

.field private byte2:B

.field private byte3:B

.field private byte4:B

.field private byte5:B

.field private byte6:B

.field private byte7:B

.field private byte8:B


# direct methods
.method private constructor <init>(BBBBBBBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 4
    iput-byte p2, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 5
    iput-byte p3, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 6
    iput-byte p4, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 7
    iput-byte p5, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 8
    iput-byte p6, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 9
    iput-byte p7, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 10
    iput-byte p8, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBBBILTe/f;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v0

    .line 11
    invoke-direct/range {p1 .. p10}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBLTe/f;)V

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBBBLTe/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBB)V

    return-void
.end method

.method public static synthetic copy-KYzgFX8$default(Ldomain/domainModels/ble/common/EightBytePacket;BBBBBBBBILjava/lang/Object;)Ldomain/domainModels/ble/common/EightBytePacket;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-byte v2, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-byte v3, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-byte v4, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-byte v5, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-byte v6, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-byte v7, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-byte v8, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-byte v1, v0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move p3, v4

    .line 73
    move p4, v5

    .line 74
    move p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Ldomain/domainModels/ble/common/EightBytePacket;->copy-KYzgFX8(BBBBBBBB)Ldomain/domainModels/ble/common/EightBytePacket;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    return v0
.end method

.method public final component2-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 2
    .line 3
    return v0
.end method

.method public final component3-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 2
    .line 3
    return v0
.end method

.method public final component4-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 2
    .line 3
    return v0
.end method

.method public final component5-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 2
    .line 3
    return v0
.end method

.method public final component6-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 2
    .line 3
    return v0
.end method

.method public final component7-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 2
    .line 3
    return v0
.end method

.method public final component8-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 2
    .line 3
    return v0
.end method

.method public final copy-KYzgFX8(BBBBBBBB)Ldomain/domainModels/ble/common/EightBytePacket;
    .locals 11

    .line 1
    new-instance v10, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBLTe/f;)V

    .line 18
    .line 19
    .line 20
    return-object v10
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
    instance-of v1, p1, Ldomain/domainModels/ble/common/EightBytePacket;

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
    check-cast p1, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 12
    .line 13
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 14
    .line 15
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 21
    .line 22
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 28
    .line 29
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 35
    .line 36
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 42
    .line 43
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 49
    .line 50
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 56
    .line 57
    iget-byte v3, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 63
    .line 64
    iget-byte p1, p1, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 65
    .line 66
    if-eq v1, p1, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    return v0
.end method

.method public final getByte1-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte2-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte3-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte4-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte5-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte6-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte7-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 2
    .line 3
    return v0
.end method

.method public final getByte8-w2LRezQ()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final setByte1-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte2-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte3-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte4-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte5-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte6-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte7-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 2
    .line 3
    return-void
.end method

.method public final setByte8-7apg3OU(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 2
    .line 3
    return-void
.end method

.method public final toByteArray()[B
    .locals 10

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 4
    .line 5
    iget-byte v2, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 6
    .line 7
    iget-byte v3, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 8
    .line 9
    iget-byte v4, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 10
    .line 11
    iget-byte v5, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 12
    .line 13
    iget-byte v6, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 14
    .line 15
    iget-byte v7, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [B

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-byte v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-byte v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-byte v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-byte v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-byte v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-byte v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-byte v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-byte v7, v8, v0

    .line 44
    .line 45
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte1:B

    .line 2
    .line 3
    invoke-static {v0}, LFe/i;->c(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-byte v1, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte2:B

    .line 8
    .line 9
    invoke-static {v1}, LFe/i;->c(B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-byte v2, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte3:B

    .line 14
    .line 15
    invoke-static {v2}, LFe/i;->c(B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-byte v3, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte4:B

    .line 20
    .line 21
    invoke-static {v3}, LFe/i;->c(B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-byte v4, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte5:B

    .line 26
    .line 27
    invoke-static {v4}, LFe/i;->c(B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-byte v5, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte6:B

    .line 32
    .line 33
    invoke-static {v5}, LFe/i;->c(B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-byte v6, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte7:B

    .line 38
    .line 39
    invoke-static {v6}, LFe/i;->c(B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-byte v7, p0, Ldomain/domainModels/ble/common/EightBytePacket;->byte8:B

    .line 44
    .line 45
    invoke-static {v7}, LFe/i;->c(B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "EightBytePacket(byte1="

    .line 50
    .line 51
    const-string v9, ", byte2="

    .line 52
    .line 53
    const-string v10, ", byte3="

    .line 54
    .line 55
    invoke-static {v8, v0, v9, v1, v10}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", byte4="

    .line 60
    .line 61
    const-string v8, ", byte5="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3, v8}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", byte6="

    .line 67
    .line 68
    const-string v2, ", byte7="

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", byte8="

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v7, v2}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
