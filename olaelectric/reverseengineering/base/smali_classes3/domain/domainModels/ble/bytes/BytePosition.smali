.class public abstract Ldomain/domainModels/ble/bytes/BytePosition;
.super Ljava/lang/Object;
.source "BytePosition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ldomain/domainModels/ble/bytes/BytePosition;",
        "",
        "<init>",
        "()V",
        "",
        "byteArray",
        "LFe/r;",
        "([B)V",
        "parseValues",
        "data$_domainV2_release",
        "()[B",
        "data",
        "values",
        "Ljava/lang/Object;",
        "getValues",
        "()Ljava/lang/Object;",
        "setValues",
        "(Ljava/lang/Object;)V",
        "",
        "getIndex",
        "()I",
        "index",
        "getLength",
        "length",
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
.field private values:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final byteArray([B)V
    .locals 3

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/BytePosition;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/BytePosition;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ldomain/domainModels/ble/bytes/BytePosition;->getLength()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {p1, v0, v2}, LB1/a;->f([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/bytes/BytePosition;->parseValues([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final data$_domainV2_release()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/bytes/BytePosition;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public abstract getIndex()I
.end method

.method public abstract getLength()I
.end method

.method public final getValues()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/bytes/BytePosition;->values:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract parseValues([B)V
.end method

.method public final setValues(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/bytes/BytePosition;->values:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
