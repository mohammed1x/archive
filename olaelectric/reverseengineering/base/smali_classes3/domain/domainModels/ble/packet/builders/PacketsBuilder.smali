.class public abstract Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
.super Ljava/lang/Object;
.source "PacketsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0#2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R+\u0010.\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0015R+\u00103\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0017R+\u00107\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00101\"\u0004\u00086\u0010\u0017R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "",
        "Lne/a;",
        "logger",
        "<init>",
        "(Lne/a;)V",
        "",
        "byteArray",
        "iv",
        "getData",
        "([B[B)[B",
        "getIV",
        "()[B",
        "",
        "type",
        "getEncryptedType",
        "(J[B)Ljava/lang/Object;",
        "",
        "id",
        "LFe/r;",
        "setId",
        "(I)V",
        "setType",
        "(J)V",
        "time",
        "setTime",
        "data",
        "setData",
        "([B)V",
        "EOFPacket",
        "setEOFPacket",
        "(Ljava/lang/Long;)V",
        "MAX_PAYLOAD_LENGTH",
        "",
        "isPayloadWithDynamicLength",
        "Ljava/util/LinkedList;",
        "Ldomain/domainModels/ble/bytes/BytePosition;",
        "build",
        "(IZ)Ljava/util/LinkedList;",
        "Lne/a;",
        "<set-?>",
        "mId$delegate",
        "LWe/c;",
        "getMId",
        "()I",
        "setMId",
        "mId",
        "mType$delegate",
        "getMType",
        "()J",
        "setMType",
        "mType",
        "mTime$delegate",
        "getMTime",
        "setMTime",
        "mTime",
        "mCrc",
        "[B",
        "mData",
        "mEOFPacketData",
        "Ljava/lang/Long;",
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
.field static final synthetic $$delegatedProperties:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final logger:Lne/a;

.field private mCrc:[B

.field private mData:[B

.field private mEOFPacketData:Ljava/lang/Long;

.field private final mId$delegate:LWe/c;

.field private final mTime$delegate:LWe/c;

.field private final mType$delegate:LWe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;

    .line 4
    .line 5
    const-string v2, "mId"

    .line 6
    .line 7
    const-string v3, "getMId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LTe/l;->a:LTe/m;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LTe/m;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "mType"

    .line 22
    .line 23
    const-string v6, "getMType()J"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LTe/m;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "mTime"

    .line 35
    .line 36
    const-string v7, "getMTime()J"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, LTe/m;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Laf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Laf/i;

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lne/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "logger"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->logger:Lne/a;

    .line 11
    .line 12
    new-instance p1, LU5/Y;

    .line 13
    .line 14
    invoke-direct {p1, v0}, LU5/Y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mId$delegate:LWe/c;

    .line 18
    .line 19
    new-instance p1, LU5/Y;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LU5/Y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mType$delegate:LWe/c;

    .line 25
    .line 26
    new-instance p1, LU5/Y;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LU5/Y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mTime$delegate:LWe/c;

    .line 32
    .line 33
    new-array p1, v0, [B

    .line 34
    .line 35
    fill-array-data p1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mCrc:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x1t
        0x2t
    .end array-data
.end method

.method public static synthetic build$default(Ldomain/domainModels/ble/packet/builders/PacketsBuilder;IZILjava/lang/Object;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x14

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->build(IZ)Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: build"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final getMId()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mId$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, LWe/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getMTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mTime$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, LWe/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final getMType()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mType$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, LWe/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final setMId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mId$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, LWe/c;->a(Laf/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setMTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mTime$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, LWe/c;->a(Laf/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setMType(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mType$delegate:LWe/c;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->$$delegatedProperties:[Laf/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, LWe/c;->a(Laf/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build(IZ)Ljava/util/LinkedList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Ldomain/domainModels/ble/bytes/BytePosition;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    move/from16 v4, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v4, p1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v3, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 23
    .line 24
    move/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ldomain/domainModels/ble/bytes/PktGenerator;->determinePayload(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v5, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_1
    instance-of v6, v0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getIV()[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x1

    .line 45
    if-le v5, v3, :cond_6

    .line 46
    .line 47
    iget-object v11, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 48
    .line 49
    if-eqz v11, :cond_3

    .line 50
    .line 51
    invoke-static {v11, v7, v3}, LB1/a;->f([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v11, 0x0

    .line 57
    :goto_3
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMType()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    long-to-int v13, v13

    .line 68
    int-to-byte v13, v13

    .line 69
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-static {v12}, LTe/i;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v11}, LB1/a;->o([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v11, v12

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v0, v11, v8}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getData([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    add-int/2addr v7, v3

    .line 93
    const/4 v12, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_6
    iget-object v11, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    add-int v12, v7, v5

    .line 100
    .line 101
    invoke-static {v11, v7, v12}, LB1/a;->f([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v11, 0x0

    .line 107
    :goto_5
    if-eqz v6, :cond_9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMType()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    long-to-int v13, v13

    .line 118
    int-to-byte v13, v13

    .line 119
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v11, :cond_8

    .line 128
    .line 129
    invoke-static {v12}, LTe/i;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v11}, LB1/a;->o([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object v11, v12

    .line 138
    :cond_9
    :goto_6
    invoke-virtual {v0, v11, v8}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getData([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    add-int/2addr v7, v5

    .line 143
    move v12, v9

    .line 144
    :goto_7
    sget-object v13, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 145
    .line 146
    invoke-virtual {v13}, Ldomain/domainModels/ble/bytes/PktGenerator;->getAllSequence()Ljava/util/Queue;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v15, Lkotlin/collections/b;

    .line 151
    .line 152
    invoke-direct {v15}, Lkotlin/collections/b;-><init>()V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v13}, Ldomain/domainModels/ble/bytes/PktGenerator;->getPacketLengthWithoutDataPayload()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iget-object v2, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 v2, 0x0

    .line 168
    :goto_8
    add-int/2addr v13, v2

    .line 169
    add-int/2addr v13, v9

    .line 170
    goto :goto_9

    .line 171
    :cond_b
    move v13, v4

    .line 172
    :goto_9
    const/4 v2, 0x0

    .line 173
    :goto_a
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-nez v16, :cond_1d

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v9, v16

    .line 184
    .line 185
    check-cast v9, Ljava/lang/Class;

    .line 186
    .line 187
    sget-object v10, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 188
    .line 189
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    const-string v7, "LengthBytePosition"

    .line 199
    .line 200
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v7, 0x2

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    new-instance v4, Ldomain/domainModels/ble/bytes/LengthBytePosition;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-direct {v4, v2, v9, v7, v10}, Ldomain/domainModels/ble/bytes/LengthBytePosition;-><init>(IIILTe/f;)V

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_f

    .line 215
    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    add-int/lit8 v7, v13, -0x1

    .line 219
    .line 220
    if-eqz v11, :cond_c

    .line 221
    .line 222
    array-length v9, v11

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    const/4 v9, 0x0

    .line 225
    :goto_b
    sub-int v9, v3, v9

    .line 226
    .line 227
    sub-int/2addr v7, v9

    .line 228
    const/4 v9, 0x1

    .line 229
    sub-int/2addr v7, v9

    .line 230
    sub-int/2addr v7, v6

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_d
    add-int/lit8 v7, v13, -0x1

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    array-length v9, v11

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    const/4 v9, 0x0

    .line 246
    :goto_c
    sub-int v9, v3, v9

    .line 247
    .line 248
    sub-int/2addr v7, v9

    .line 249
    sub-int/2addr v7, v6

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_f
    add-int/lit8 v7, v13, -0x1

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_d
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_e
    move-object/from16 v18, v8

    .line 271
    .line 272
    move/from16 v19, v13

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    :goto_f
    const/4 v7, 0x1

    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_10
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v7, "IdBytePosition"

    .line 284
    .line 285
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    new-instance v4, Ldomain/domainModels/ble/bytes/IdBytePosition;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x2

    .line 296
    invoke-direct {v4, v2, v7, v10, v9}, Ldomain/domainModels/ble/bytes/IdBytePosition;-><init>(IIILTe/f;)V

    .line 297
    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMId()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v7, "TimeBytePosition"

    .line 319
    .line 320
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    new-instance v4, Ldomain/domainModels/ble/bytes/TimeBytePosition;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x2

    .line 331
    invoke-direct {v4, v2, v7, v10, v9}, Ldomain/domainModels/ble/bytes/TimeBytePosition;-><init>(IIILTe/f;)V

    .line 332
    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v4, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_12
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v7, "IVBytePosition"

    .line 354
    .line 355
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    new-instance v4, Ldomain/domainModels/ble/bytes/IVBytePosition;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x2

    .line 366
    invoke-direct {v4, v2, v7, v10, v9}, Ldomain/domainModels/ble/bytes/IVBytePosition;-><init>(IIILTe/f;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_13
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v7, "TypeBytePosition"

    .line 381
    .line 382
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    if-eqz v11, :cond_14

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const/4 v4, 0x0

    .line 398
    aget-byte v9, v11, v4

    .line 399
    .line 400
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_10

    .line 409
    :cond_14
    const/4 v4, 0x0

    .line 410
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMType()J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    :goto_10
    new-instance v9, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 419
    .line 420
    move-object/from16 v18, v8

    .line 421
    .line 422
    const/4 v8, 0x2

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-direct {v9, v2, v4, v8, v10}, Ldomain/domainModels/ble/bytes/TypeBytePosition;-><init>(IIILTe/f;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->logger:Lne/a;

    .line 431
    .line 432
    invoke-direct/range {p0 .. p0}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->getMType()J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-virtual {v9}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move/from16 v19, v13

    .line 441
    .line 442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    move-object/from16 v20, v14

    .line 445
    .line 446
    const-string v14, "Type generated "

    .line 447
    .line 448
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v7, " and "

    .line 455
    .line 456
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const/4 v8, 0x0

    .line 467
    new-array v10, v8, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string v8, "Type"

    .line 470
    .line 471
    invoke-interface {v4, v8, v7, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v9}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_f

    .line 478
    .line 479
    :cond_15
    move-object/from16 v18, v8

    .line 480
    .line 481
    move/from16 v19, v13

    .line 482
    .line 483
    move-object/from16 v20, v14

    .line 484
    .line 485
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v7, "DataBytePosition"

    .line 490
    .line 491
    invoke-static {v4, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    if-eqz v6, :cond_16

    .line 498
    .line 499
    if-eqz v11, :cond_16

    .line 500
    .line 501
    array-length v4, v11

    .line 502
    const/4 v7, 0x1

    .line 503
    invoke-static {v11, v7, v4}, LB1/a;->f([BII)[B

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    goto :goto_11

    .line 508
    :cond_16
    const/4 v7, 0x1

    .line 509
    :goto_11
    new-instance v4, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 510
    .line 511
    if-eqz v11, :cond_17

    .line 512
    .line 513
    array-length v8, v11

    .line 514
    goto :goto_12

    .line 515
    :cond_17
    const/4 v8, 0x0

    .line 516
    :goto_12
    invoke-direct {v4, v2, v8}, Ldomain/domainModels/ble/bytes/DataBytePosition;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v11}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_13
    const/4 v8, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    goto :goto_15

    .line 528
    :cond_18
    const/4 v7, 0x1

    .line 529
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v8, "EOFBytePosition"

    .line 534
    .line 535
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    if-lez v5, :cond_1b

    .line 542
    .line 543
    new-instance v4, Ldomain/domainModels/ble/bytes/EOFBytePosition;

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x2

    .line 548
    invoke-direct {v4, v2, v8, v10, v9}, Ldomain/domainModels/ble/bytes/EOFBytePosition;-><init>(IIILTe/f;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v4, v8}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mEOFPacketData:Ljava/lang/Long;

    .line 559
    .line 560
    if-eqz v8, :cond_19

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v4, v8}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v8, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->logger:Lne/a;

    .line 581
    .line 582
    invoke-virtual {v4}, Ldomain/domainModels/ble/bytes/BytePosition;->getValues()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/4 v13, 0x0

    .line 591
    new-array v9, v13, [Ljava/lang/Object;

    .line 592
    .line 593
    const-string v10, "PACKETS_ENCRY EOF"

    .line 594
    .line 595
    invoke-interface {v8, v10, v4, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_1a
    :goto_14
    const/4 v8, 0x0

    .line 599
    goto :goto_15

    .line 600
    :cond_1b
    const/4 v13, 0x0

    .line 601
    goto :goto_14

    .line 602
    :cond_1c
    const/4 v13, 0x0

    .line 603
    invoke-virtual {v10, v9}, Ldomain/domainModels/ble/bytes/PktGenerator;->getKey(Ljava/lang/Class;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const-string v8, "CRCBytePosition"

    .line 608
    .line 609
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    new-instance v4, Ldomain/domainModels/ble/bytes/CRCBytePosition;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x2

    .line 619
    invoke-direct {v4, v2, v13, v9, v8}, Ldomain/domainModels/ble/bytes/CRCBytePosition;-><init>(IIILTe/f;)V

    .line 620
    .line 621
    .line 622
    iget-object v9, v0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mCrc:[B

    .line 623
    .line 624
    invoke-virtual {v4, v9}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v4}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_15
    invoke-virtual {v15}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 635
    .line 636
    invoke-virtual {v4}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    add-int/2addr v2, v4

    .line 641
    move/from16 v4, p1

    .line 642
    .line 643
    move v9, v7

    .line 644
    move/from16 v7, v17

    .line 645
    .line 646
    move-object/from16 v8, v18

    .line 647
    .line 648
    move/from16 v13, v19

    .line 649
    .line 650
    move-object/from16 v14, v20

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_1d
    move/from16 v17, v7

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    sub-int/2addr v5, v3

    .line 658
    new-instance v2, Ljava/util/LinkedList;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    if-gtz v5, :cond_1e

    .line 670
    .line 671
    return-object v1

    .line 672
    :cond_1e
    move/from16 v4, p1

    .line 673
    .line 674
    move/from16 v7, v17

    .line 675
    .line 676
    goto/16 :goto_2
.end method

.method public abstract getData([B[B)[B
.end method

.method public abstract getEncryptedType(J[B)Ljava/lang/Object;
.end method

.method public abstract getIV()[B
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setEOFPacket(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->mEOFPacketData:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setMId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setMTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setType(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;->setMType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
