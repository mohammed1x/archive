.class public final Ldomain/domainModels/ble/bytes/PktGenerator;
.super Ljava/lang/Object;
.source "PktGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0006\u0010\u0013\u001a\u00020\u0008J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000fJ\u0012\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u000fH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldomain/domainModels/ble/bytes/PktGenerator;",
        "",
        "()V",
        "createObject",
        "Ldomain/domainModels/ble/bytes/BytePosition;",
        "response",
        "Ljava/lang/Class;",
        "startIndex",
        "",
        "length",
        "eofNeeded",
        "",
        "determinePayload",
        "MAX_PAYLOAD_LENGTH",
        "getAllSequence",
        "Ljava/util/Queue;",
        "getKey",
        "",
        "classs",
        "getPacketLengthWithoutDataPayload",
        "getRemainingLength",
        "count",
        "getSequence",
        "packetsAfterDataPayload",
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
.field public static final INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/bytes/PktGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Ldomain/domainModels/ble/bytes/PktGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/domainModels/ble/bytes/PktGenerator;->INSTANCE:Ldomain/domainModels/ble/bytes/PktGenerator;

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

.method public static synthetic createObject$default(Ldomain/domainModels/ble/bytes/PktGenerator;Ljava/lang/Class;IIZILjava/lang/Object;)Ldomain/domainModels/ble/bytes/BytePosition;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldomain/domainModels/ble/bytes/PktGenerator;->createObject(Ljava/lang/Class;IIZ)Ldomain/domainModels/ble/bytes/BytePosition;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic determinePayload$default(Ldomain/domainModels/ble/bytes/PktGenerator;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/bytes/PktGenerator;->determinePayload(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getRemainingLength(IIZ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/bytes/PktGenerator;->packetsAfterDataPayload()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-class p3, Ldomain/domainModels/ble/bytes/EOFBytePosition;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "null cannot be cast to non-null type domain.domainModels.ble.bytes.BytePosition"

    .line 49
    .line 50
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr p3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-int/2addr p2, p3

    .line 62
    sub-int/2addr p2, p1

    .line 63
    return p2
.end method

.method private final packetsAfterDataPayload()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldomain/domainModels/ble/bytes/EOFBytePosition;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Ldomain/domainModels/ble/bytes/CRCBytePosition;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final createObject(Ljava/lang/Class;IIZ)Ldomain/domainModels/ble/bytes/BytePosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IIZ)",
            "Ldomain/domainModels/ble/bytes/BytePosition;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "null cannot be cast to non-null type domain.domainModels.ble.bytes.BytePosition"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p2, p3, p4}, Ldomain/domainModels/ble/bytes/PktGenerator;->getRemainingLength(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 86
    .line 87
    :goto_0
    return-object p1
.end method

.method public final determinePayload(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/PktGenerator;->getAllSequence()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type domain.domainModels.ble.bytes.BytePosition"

    .line 42
    .line 43
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 47
    .line 48
    instance-of v3, v2, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sub-int/2addr p1, v1

    .line 60
    return p1
.end method

.method public final getAllSequence()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldomain/domainModels/ble/bytes/LengthBytePosition;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/PktGenerator;->getSequence()Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "classs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getPacketLengthWithoutDataPayload()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/PktGenerator;->getAllSequence()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type domain.domainModels.ble.bytes.BytePosition"

    .line 42
    .line 43
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ldomain/domainModels/ble/bytes/BytePosition;

    .line 47
    .line 48
    instance-of v3, v2, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    return v1
.end method

.method public final getSequence()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldomain/domainModels/ble/bytes/IdBytePosition;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Ldomain/domainModels/ble/bytes/TimeBytePosition;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Ldomain/domainModels/ble/bytes/IVBytePosition;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Ldomain/domainModels/ble/bytes/TypeBytePosition;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Ldomain/domainModels/ble/bytes/DataBytePosition;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ldomain/domainModels/ble/bytes/PktGenerator;->packetsAfterDataPayload()Ljava/util/Queue;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
