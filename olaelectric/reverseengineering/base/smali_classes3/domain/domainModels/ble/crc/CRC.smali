.class public final Ldomain/domainModels/ble/crc/CRC;
.super Ljava/lang/Object;
.source "CRC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J \u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J \u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004JF\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J \u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/ble/crc/CRC;",
        "",
        "()V",
        "ARC",
        "",
        "data",
        "",
        "offset",
        "length",
        "AUG_CCITT",
        "CCITT_FALSE",
        "CCITT_Kermit",
        "CRC",
        "poly",
        "init",
        "refin",
        "",
        "refout",
        "xorout",
        "MAXIM",
        "MCRF4XX",
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


# static fields
.field public static final INSTANCE:Ldomain/domainModels/ble/crc/CRC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/crc/CRC;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/ble/crc/CRC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/ble/crc/CRC;->INSTANCE:Ldomain/domainModels/ble/crc/CRC;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ARC([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const v2, 0x8005

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final AUG_CCITT([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v2, 0x1021

    .line 9
    .line 10
    const/16 v3, 0x1d0f

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final CCITT_FALSE([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v2, 0x1021

    .line 9
    .line 10
    const v3, 0xffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final CCITT_Kermit([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v2, 0x1021

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final CRC(II[BIIZZI)I
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p4

    .line 7
    :goto_0
    add-int v1, p4, p5

    .line 8
    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    array-length v1, p3

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    aget-byte v1, p3, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_1
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    rsub-int/lit8 v4, v3, 0x7

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_2
    rsub-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    shr-int v4, v1, v4

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    and-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move v4, v2

    .line 41
    :goto_3
    shr-int/lit8 v6, p2, 0xf

    .line 42
    .line 43
    and-int/2addr v6, v5

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_4
    shl-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    xor-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-eqz p7, :cond_6

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->reverse(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    ushr-int/lit8 p1, p1, 0x10

    .line 67
    .line 68
    xor-int/2addr p1, p8

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    xor-int p1, p2, p8

    .line 71
    .line 72
    const p2, 0xffff

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p2

    .line 76
    :goto_5
    return p1
.end method

.method public final MAXIM([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const v9, 0xffff

    .line 8
    .line 9
    .line 10
    const v2, 0x8005

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final MCRF4XX([BII)I
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v2, 0x1021

    .line 9
    .line 10
    const v3, 0xffff

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v1 .. v9}, Ldomain/domainModels/ble/crc/CRC;->CRC(II[BIIZZI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
