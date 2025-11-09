.class public Lorg/altbeacon/beacon/BeaconParser;
.super Ljava/lang/Object;
.source "BeaconParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:[C


# instance fields
.field public A:Ljava/lang/String;

.field public B:[I

.field public final C:Ljava/util/ArrayList;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Long;

.field public t:[B

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "i\\:(\\d+)\\-(\\d+)([blv]*)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "m\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f]+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->E:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "s\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f\\-]+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->F:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "d\\:(\\d+)\\-(\\d+)([bl]*)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->G:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "p\\:(\\d+)?\\-(\\d+)?\\:?([\\-\\d]+)?"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->H:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "x"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->I:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v0, v0, [C

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/altbeacon/beacon/BeaconParser;->J:[C

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->z:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/16 v0, 0x4c

    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->B:[I

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->C:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method

.method public static a([BIIZ)Ljava/lang/String;
    .locals 7

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, v2

    .line 10
    :goto_0
    if-gt p3, p2, :cond_1

    .line 11
    .line 12
    add-int v3, p1, v0

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    sub-int/2addr v3, p3

    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    aput-byte v3, v1, p3

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v2

    .line 25
    :goto_1
    if-gt p3, p2, :cond_1

    .line 26
    .line 27
    add-int v3, p1, p3

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    aput-byte v3, v1, p3

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x5

    .line 37
    if-ge v0, p0, :cond_3

    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    :goto_2
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    sub-int p2, v0, v2

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    aget-byte p2, v1, p2

    .line 48
    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 50
    .line 51
    int-to-long p2, p2

    .line 52
    int-to-double v3, v2

    .line 53
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    mul-double/2addr v3, v5

    .line 56
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 57
    .line 58
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-long v3, v3

    .line 63
    mul-long/2addr p2, v3

    .line 64
    add-long/2addr p0, p2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "-"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x14

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x20

    .line 135
    .line 136
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    const-string p1, "0x"

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "%02x"

    .line 21
    .line 22
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c([BI[B)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p0

    .line 3
    sub-int/2addr v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    add-int v3, p1, v1

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    aget-byte v4, p2, v1

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    sget-object v5, Lorg/altbeacon/beacon/BeaconParser;->J:[C

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static g(IJZ)[B
    .locals 7

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sub-int v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    :goto_1
    sub-int v2, p0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    const-wide/16 v3, 0xff

    .line 21
    .line 22
    shl-long/2addr v3, v2

    .line 23
    int-to-long v5, v2

    .line 24
    and-long v2, p1, v3

    .line 25
    .line 26
    long-to-int v4, v5

    .line 27
    shr-long/2addr v2, v4

    .line 28
    long-to-int v2, v2

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public e(IJLandroid/bluetooth/BluetoothDevice;[B)Lorg/altbeacon/beacon/Beacon;
    .locals 7

    .line 1
    new-instance v6, Lorg/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p5

    .line 8
    move v2, p1

    .line 9
    move-object v3, p4

    .line 10
    move-wide v4, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/altbeacon/beacon/BeaconParser;->f([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lorg/altbeacon/beacon/BeaconParser;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/altbeacon/beacon/BeaconParser;->A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final f([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 1
    new-instance v5, Lch/a;

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v5, Lch/a;->a:[B

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v7, v1

    const/16 v8, 0x1f

    if-ge v7, v8, :cond_0

    array-length v7, v1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v7}, Lch/a;->a(Ljava/util/ArrayList;II)V

    .line 6
    array-length v7, v1

    if-le v7, v8, :cond_1

    .line 7
    array-length v7, v1

    invoke-virtual {v5, v6, v8, v7}, Lch/a;->a(Ljava/util/ArrayList;II)V

    .line 8
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x7

    const/4 v12, -0x1

    const/16 v13, 0x21

    const/16 v14, 0x16

    const-string v15, "BeaconParser"

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lch/e;

    .line 12
    iget-byte v9, v10, Lch/e;->a:B

    if-ne v9, v14, :cond_2

    .line 13
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    if-nez v14, :cond_5

    :cond_2
    if-ne v9, v13, :cond_3

    .line 14
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    array-length v13, v13

    if-nez v13, :cond_5

    :cond_3
    if-ne v9, v11, :cond_4

    .line 15
    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    array-length v11, v11

    if-nez v11, :cond_5

    :cond_4
    if-ne v9, v12, :cond_6

    .line 16
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-boolean v9, LXg/b;->b:Z

    if-eqz v9, :cond_7

    .line 18
    iget-byte v9, v10, Lch/e;->a:B

    .line 19
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v11

    .line 20
    iget v12, v10, Lch/e;->c:I

    .line 21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 22
    iget v10, v10, Lch/e;->d:I

    .line 23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v11, v12, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Processing pdu type %02X: %s with startIndex: %d, endIndex: %d"

    invoke-static {v15, v10, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_6
    sget-boolean v10, LXg/b;->b:Z

    if-eqz v10, :cond_7

    .line 25
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Ignoring pdu type %02X"

    invoke-static {v15, v10, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v9, 0x0

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_a

    .line 27
    sget-boolean v5, LXg/b;->b:Z

    if-eqz v5, :cond_9

    .line 28
    const-string v5, "No PDUs to process in this packet."

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v11}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    move v2, v6

    move v3, v2

    goto/16 :goto_15

    :cond_a
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v17, v6

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lch/e;

    .line 30
    new-array v10, v6, [B

    .line 31
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_c

    .line 32
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/lang/Long;

    if-nez v6, :cond_b

    const-wide/16 v20, -0x1

    .line 33
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_b
    move-object/from16 v20, v15

    .line 34
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v6, v10

    add-int/2addr v6, v9

    .line 35
    invoke-static {v6, v14, v15, v9}, Lorg/altbeacon/beacon/BeaconParser;->g(IJZ)[B

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object/from16 v20, v15

    .line 36
    :goto_5
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 37
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    if-eqz v14, :cond_d

    .line 38
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v6, v11

    add-int/2addr v6, v9

    const/4 v11, 0x0

    invoke-static {v6, v14, v15, v11}, Lorg/altbeacon/beacon/BeaconParser;->g(IJZ)[B

    move-result-object v6

    .line 39
    :cond_d
    iget v11, v12, Lch/e;->c:I

    .line 40
    array-length v14, v6

    if-nez v14, :cond_f

    .line 41
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    if-eqz v14, :cond_e

    .line 42
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v1, v14, v10}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v14

    if-eqz v14, :cond_e

    move v14, v13

    const/16 v13, 0x16

    goto :goto_9

    :cond_e
    move v14, v13

    const/16 v13, 0x16

    goto :goto_8

    .line 43
    :cond_f
    iget-byte v14, v12, Lch/e;->a:B

    const/16 v15, 0x10

    if-ne v14, v13, :cond_10

    .line 44
    array-length v9, v6

    if-ne v9, v15, :cond_10

    const/4 v9, 0x1

    :goto_6
    const/4 v13, 0x7

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    if-ne v14, v13, :cond_11

    .line 45
    array-length v13, v6

    if-ne v13, v15, :cond_11

    const/4 v9, 0x1

    :cond_11
    const/16 v13, 0x16

    if-ne v14, v13, :cond_12

    .line 46
    array-length v13, v6

    const/4 v14, 0x2

    if-ne v13, v14, :cond_12

    const/4 v9, 0x1

    :cond_12
    if-eqz v9, :cond_13

    .line 47
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v1, v9, v6}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 48
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    if-eqz v9, :cond_14

    .line 49
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v1, v9, v10}, Lorg/altbeacon/beacon/BeaconParser;->c([BI[B)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    const/16 v13, 0x16

    const/16 v14, 0x21

    goto :goto_9

    :cond_13
    const/16 v13, 0x16

    const/16 v14, 0x21

    goto :goto_8

    .line 50
    :cond_14
    iget-byte v9, v12, Lch/e;->a:B

    const/16 v13, 0x16

    const/16 v14, 0x21

    if-eq v9, v13, :cond_15

    if-ne v9, v14, :cond_16

    :cond_15
    const/4 v9, 0x1

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_1c

    .line 51
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    if-nez v15, :cond_17

    .line 52
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 53
    array-length v15, v15

    if-eqz v15, :cond_18

    :cond_17
    move-object/from16 v15, v20

    goto :goto_b

    .line 54
    :cond_18
    sget-boolean v6, LXg/b;->b:Z

    if-eqz v6, :cond_1a

    .line 55
    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v10}, [Ljava/lang/Object;

    move-result-object v6

    .line 57
    const-string v10, "This is not a matching Beacon advertisement. (Was expecting %s.  The bytes I see are: %s"

    move-object/from16 v15, v20

    invoke-static {v15, v10, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_a
    move-object/from16 v20, v5

    goto :goto_d

    :cond_1a
    move-object/from16 v15, v20

    goto :goto_a

    .line 58
    :goto_b
    sget-boolean v17, LXg/b;->b:Z

    if-eqz v17, :cond_19

    .line 59
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    .line 60
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_c

    :cond_1b
    const/4 v13, 0x0

    .line 61
    :goto_c
    invoke-static {v6}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 63
    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v13, v11

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v20, v5

    .line 65
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v14, v10, v13, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 66
    const-string v6, "This is not a matching Beacon advertisement. Was expecting %s at offset %d and %s at offset %d.  The bytes I see are: %s"

    invoke-static {v15, v6, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v15, v20

    move-object/from16 v20, v5

    .line 67
    sget-boolean v5, LXg/b;->b:Z

    if-eqz v5, :cond_1d

    .line 68
    invoke-static {v10}, Lorg/altbeacon/beacon/BeaconParser;->b([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 69
    const-string v6, "This is a recognized beacon advertisement -- %s seen"

    invoke-static {v15, v6, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconParser;->d([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Bytes are: %s"

    invoke-static {v15, v6, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    if-eqz v9, :cond_2f

    .line 71
    array-length v5, v1

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->y:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->z:Ljava/lang/Boolean;

    if-gt v5, v6, :cond_20

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 72
    sget-boolean v5, LXg/b;->b:Z

    if-eqz v5, :cond_1e

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expanding buffer because it is too short to parse: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", needed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->y:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v10}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1e
    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    .line 75
    array-length v6, v1

    if-lt v6, v5, :cond_1f

    goto :goto_e

    .line 76
    :cond_1f
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_20
    :goto_e
    const/4 v5, 0x0

    .line 77
    :goto_f
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v13, " because PDU is too short.  endIndex: "

    const-string v14, " PDU endIndex: "

    if-ge v5, v10, :cond_26

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v11

    .line 79
    iget v10, v12, Lch/e;->d:I

    .line 80
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/ArrayList;

    if-le v6, v10, :cond_23

    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 81
    sget-boolean v10, LXg/b;->b:Z

    if-eqz v10, :cond_21

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Need to truncate identifier by "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget v13, v12, Lch/e;->d:I

    sub-int/2addr v6, v13

    .line 84
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v6, v13}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    .line 86
    iget v6, v12, Lch/e;->d:I

    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-gt v6, v3, :cond_22

    .line 87
    const-string v1, "PDU is too short for identifer.  Packet is malformed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 88
    :cond_22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v3, v6, v2}, Lorg/altbeacon/beacon/Identifier;->c([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    .line 89
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 90
    :cond_23
    iget v10, v12, Lch/e;->d:I

    if-le v6, v10, :cond_25

    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_25

    .line 92
    sget-boolean v2, LXg/b;->b:Z

    if-eqz v2, :cond_24

    .line 93
    const-string v2, "Cannot parse identifier "

    .line 94
    invoke-static {v2, v13, v5, v6, v14}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 95
    iget v3, v12, Lch/e;->d:I

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    const/16 v19, 0x1

    goto :goto_10

    .line 97
    :cond_25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v3, v6, v2}, Lorg/altbeacon/beacon/Identifier;->c([BIIZ)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    .line 98
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v2, p4

    goto/16 :goto_f

    :cond_26
    const/4 v2, 0x0

    .line 99
    :goto_11
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_29

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    .line 101
    iget v5, v12, Lch/e;->d:I

    if-le v3, v5, :cond_28

    .line 102
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_28

    .line 103
    sget-boolean v5, LXg/b;->b:Z

    if-eqz v5, :cond_27

    .line 104
    const-string v5, "Cannot parse data field "

    .line 105
    invoke-static {v5, v13, v2, v3, v14}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 106
    iget v5, v12, Lch/e;->d:I

    .line 107
    const-string v6, ".  Setting value to 0"

    .line 108
    invoke-static {v3, v5, v6}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 109
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v6}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_27
    new-instance v3, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 111
    :cond_28
    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1, v5, v3, v6}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 113
    :cond_29
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    .line 114
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    .line 115
    :try_start_0
    iget v3, v12, Lch/e;->d:I

    if-le v2, v3, :cond_2b

    .line 116
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2b

    .line 117
    :try_start_1
    sget-boolean v3, LXg/b;->b:Z

    if-eqz v3, :cond_2a

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse power field because PDU is too short.  endIndex: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v2, v12, Lch/e;->d:I

    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2a
    const/16 v19, 0x1

    goto :goto_14

    .line 121
    :cond_2b
    :try_start_2
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v11

    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->x:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v3

    const/16 v3, 0x7f

    if-le v2, v3, :cond_2d

    add-int/lit16 v2, v2, -0x100

    goto :goto_13

    .line 123
    :cond_2c
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_2e

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2d
    :goto_13
    move/from16 v18, v2

    :catch_1
    :cond_2e
    :goto_14
    if-nez v19, :cond_2f

    move v6, v11

    move/from16 v2, v18

    const/4 v3, 0x1

    goto :goto_15

    :cond_2f
    move-wide/from16 v2, p4

    move/from16 v17, v11

    move-object/from16 v5, v20

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x7

    const/4 v12, -0x1

    const/16 v13, 0x21

    const/16 v14, 0x16

    goto/16 :goto_4

    :cond_30
    move/from16 v6, v17

    move/from16 v2, v18

    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_36

    .line 125
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    .line 126
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v6

    const/4 v9, 0x0

    invoke-static {v1, v3, v5, v9}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_16

    :cond_31
    const/4 v3, -0x1

    :goto_16
    add-int/lit8 v5, v6, 0x1

    const/4 v9, 0x1

    .line 128
    invoke-static {v1, v6, v5, v9}, Lorg/altbeacon/beacon/BeaconParser;->a([BIIZ)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz p3, :cond_32

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 131
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v11, 0x0

    move-object/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v22

    goto :goto_17

    .line 132
    :catch_2
    const-string v10, "Cannot read device name without Manifest.permission.BLUETOOTH_CONNECT"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_17

    :cond_32
    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 133
    :goto_17
    iput-object v7, v4, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/ArrayList;

    .line 134
    iput-object v8, v4, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/ArrayList;

    move/from16 v7, p2

    .line 135
    iput v7, v4, Lorg/altbeacon/beacon/Beacon;->e:I

    .line 136
    iput v3, v4, Lorg/altbeacon/beacon/Beacon;->p:I

    .line 137
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    if-eqz v3, :cond_33

    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v3, v7

    iput v3, v4, Lorg/altbeacon/beacon/Beacon;->r:I

    goto :goto_18

    :cond_33
    const/4 v3, -0x1

    .line 139
    iput v3, v4, Lorg/altbeacon/beacon/Beacon;->r:I

    .line 140
    :goto_18
    iput-object v10, v4, Lorg/altbeacon/beacon/Beacon;->g:Ljava/lang/String;

    .line 141
    iput-object v6, v4, Lorg/altbeacon/beacon/Beacon;->t:Ljava/lang/String;

    .line 142
    iput v5, v4, Lorg/altbeacon/beacon/Beacon;->q:I

    .line 143
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->A:Ljava/lang/String;

    iput-object v3, v4, Lorg/altbeacon/beacon/Beacon;->u:Ljava/lang/String;

    .line 144
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_35

    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->u:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_19

    :cond_34
    move v9, v11

    :cond_35
    :goto_19
    iput-boolean v9, v4, Lorg/altbeacon/beacon/Beacon;->v:Z

    move-wide/from16 v5, p4

    .line 145
    iput-wide v5, v4, Lorg/altbeacon/beacon/Beacon;->w:J

    .line 146
    iput-wide v5, v4, Lorg/altbeacon/beacon/Beacon;->x:J

    .line 147
    iput-object v1, v4, Lorg/altbeacon/beacon/Beacon;->y:[B

    .line 148
    iput v2, v4, Lorg/altbeacon/beacon/Beacon;->f:I

    return-object v4

    :cond_36
    const/4 v1, 0x0

    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "API setBeaconLayout "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "BeaconParser"

    .line 15
    .line 16
    invoke-static {v5, v2, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Parsing beacon layout: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->u:Ljava/lang/Boolean;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-ge v4, v2, :cond_d

    .line 48
    .line 49
    aget-object v9, v1, v4

    .line 50
    .line 51
    sget-object v10, Lorg/altbeacon/beacon/BeaconParser;->D:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move v11, v3

    .line 58
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, 0x2

    .line 63
    const-string v14, "l"

    .line 64
    .line 65
    const-string v15, "Cannot parse integer byte offset in term: "

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v13, "v"

    .line 108
    .line 109
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->i:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    move v11, v8

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 142
    .line 143
    invoke-static {v15, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_0
    sget-object v7, Lorg/altbeacon/beacon/BeaconParser;->G:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_1

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    move v11, v8

    .line 213
    const/4 v3, 0x3

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 216
    .line 217
    invoke-static {v15, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_1
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->H:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    const-string v6, "none"

    .line 238
    .line 239
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_2

    .line 244
    .line 245
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->v:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_2
    const/4 v7, 0x3

    .line 280
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_3

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    const/4 v7, 0x0

    .line 296
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->x:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 301
    .line 302
    move v11, v8

    .line 303
    goto :goto_3

    .line 304
    :catch_2
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 305
    .line 306
    const-string v2, "Cannot parse integer power byte offset ("

    .line 307
    .line 308
    const-string v3, ") in term: "

    .line 309
    .line 310
    invoke-static {v2, v6, v3, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_4
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->E:Ljava/util/regex/Pattern;

    .line 319
    .line 320
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const-string v7, "0x"

    .line 329
    .line 330
    const-string v10, " in term: "

    .line 331
    .line 332
    if-eqz v6, :cond_5

    .line 333
    .line 334
    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 387
    .line 388
    move v11, v8

    .line 389
    goto :goto_5

    .line 390
    :catch_3
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 391
    .line 392
    const-string v2, "Cannot parse beacon type code: "

    .line 393
    .line 394
    invoke-static {v2, v11, v10, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :catch_4
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 403
    .line 404
    invoke-static {v15, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_5
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->F:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    :try_start_5
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_7

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    sub-int/2addr v12, v14

    .line 470
    add-int/2addr v12, v8

    .line 471
    if-ne v12, v13, :cond_6

    .line 472
    .line 473
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v12}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iput-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :catch_5
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 496
    .line 497
    const-string v2, "Cannot parse serviceUuid: "

    .line 498
    .line 499
    invoke-static {v2, v11, v10, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_6
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    sub-int/2addr v12, v14

    .line 520
    add-int/2addr v12, v8

    .line 521
    const/16 v14, 0x10

    .line 522
    .line 523
    if-ne v12, v14, :cond_9

    .line 524
    .line 525
    const-string v12, "-"

    .line 526
    .line 527
    const-string v6, ""

    .line 528
    .line 529
    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const/16 v13, 0x20

    .line 538
    .line 539
    if-ne v12, v13, :cond_8

    .line 540
    .line 541
    new-array v11, v14, [B

    .line 542
    .line 543
    iput-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    :goto_7
    if-ge v11, v14, :cond_7

    .line 547
    .line 548
    mul-int/lit8 v12, v11, 0x2

    .line 549
    .line 550
    add-int/lit8 v13, v12, 0x2

    .line 551
    .line 552
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    :try_start_7
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 557
    .line 558
    rsub-int/lit8 v16, v11, 0xf

    .line 559
    .line 560
    invoke-static {v12, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    int-to-byte v8, v8

    .line 565
    aput-byte v8, v13, v16
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    goto :goto_7

    .line 571
    :catch_6
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 572
    .line 573
    const-string v2, "Cannot parse serviceUuid byte "

    .line 574
    .line 575
    invoke-static {v2, v12, v10, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_7
    :goto_8
    const/4 v8, 0x1

    .line 584
    const/4 v11, 0x1

    .line 585
    const/4 v13, 0x2

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_8
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 589
    .line 590
    const-string v2, "128-bit ServiceUuid must be 16 bytes long: "

    .line 591
    .line 592
    invoke-static {v2, v11, v10, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v1

    .line 600
    :cond_9
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 601
    .line 602
    const-string v2, "Cannot parse serviceUuid -- it must be 2 bytes or 16 bytes long: "

    .line 603
    .line 604
    invoke-static {v2, v11, v10, v9}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :catch_7
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 613
    .line 614
    invoke-static {v15, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_a
    sget-object v3, Lorg/altbeacon/beacon/BeaconParser;->I:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_b

    .line 633
    .line 634
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    iput-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->u:Ljava/lang/Boolean;

    .line 637
    .line 638
    const/4 v11, 0x1

    .line 639
    goto :goto_9

    .line 640
    :cond_b
    if-eqz v11, :cond_c

    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_c
    const-string v1, "cannot parse term %s"

    .line 648
    .line 649
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v5, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lorg/altbeacon/beacon/BeaconParser$BeaconLayoutException;

    .line 657
    .line 658
    const-string v2, "Cannot parse beacon layout term: "

    .line 659
    .line 660
    invoke-static {v2, v9}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_d
    if-eqz v7, :cond_f

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const/4 v3, 0x0

    .line 675
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_10

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-le v2, v3, :cond_e

    .line 692
    .line 693
    move v3, v2

    .line 694
    goto :goto_a

    .line 695
    :cond_f
    const/4 v3, 0x0

    .line 696
    :cond_10
    if-eqz v6, :cond_12

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_12

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-le v2, v3, :cond_11

    .line 719
    .line 720
    move v3, v2

    .line 721
    goto :goto_b

    .line 722
    :cond_12
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    .line 723
    .line 724
    if-eqz v1, :cond_13

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-le v1, v3, :cond_13

    .line 731
    .line 732
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    :cond_13
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v1, :cond_14

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-le v1, v3, :cond_14

    .line 747
    .line 748
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    :cond_14
    const/4 v1, 0x1

    .line 755
    add-int/2addr v3, v1

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iput-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->y:Ljava/lang/Integer;

    .line 761
    .line 762
    return-void
.end method

.method public final hashCode()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/altbeacon/beacon/BeaconParser;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/altbeacon/beacon/BeaconParser;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/altbeacon/beacon/BeaconParser;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/altbeacon/beacon/BeaconParser;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, v0, Lorg/altbeacon/beacon/BeaconParser;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v7, v0, Lorg/altbeacon/beacon/BeaconParser;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, v0, Lorg/altbeacon/beacon/BeaconParser;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, v0, Lorg/altbeacon/beacon/BeaconParser;->o:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lorg/altbeacon/beacon/BeaconParser;->p:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lorg/altbeacon/beacon/BeaconParser;->q:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lorg/altbeacon/beacon/BeaconParser;->r:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lorg/altbeacon/beacon/BeaconParser;->s:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v14, v0, Lorg/altbeacon/beacon/BeaconParser;->t:[B

    .line 30
    .line 31
    iget-object v15, v0, Lorg/altbeacon/beacon/BeaconParser;->u:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v24, v1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->v:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->w:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->x:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->y:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->B:[I

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->C:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lorg/altbeacon/beacon/BeaconParser;->z:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v20, v1

    .line 66
    .line 67
    move-object/from16 v1, v24

    .line 68
    .line 69
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    return v1
.end method
