.class public final Ldomain/domainModels/ble/bytes/IdBytePosition;
.super Ldomain/domainModels/ble/bytes/BytePosition;
.source "IdBytePosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/ble/bytes/IdBytePosition;",
        "Ldomain/domainModels/ble/bytes/BytePosition;",
        "",
        "index",
        "length",
        "<init>",
        "(II)V",
        "",
        "byteArray",
        "LFe/r;",
        "parseValues",
        "([B)V",
        "I",
        "getIndex",
        "()I",
        "getLength",
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
.field private final index:I

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Ldomain/domainModels/ble/bytes/IdBytePosition;-><init>(IIILTe/f;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ldomain/domainModels/ble/bytes/BytePosition;-><init>()V

    .line 4
    iput p1, p0, Ldomain/domainModels/ble/bytes/IdBytePosition;->index:I

    .line 5
    iput p2, p0, Ldomain/domainModels/ble/bytes/IdBytePosition;->length:I

    return-void
.end method

.method public synthetic constructor <init>(IIILTe/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ldomain/domainModels/ble/bytes/IdBytePosition;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/bytes/IdBytePosition;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/ble/bytes/IdBytePosition;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public parseValues([B)V
    .locals 2

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg/c;->h([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/bytes/BytePosition;->setValues(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
