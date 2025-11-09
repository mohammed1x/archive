.class public final Lbd/w;
.super Ly0/d;
.source "MissedBlePacketDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lcd/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `missedBlePacketEntity` (`uniqueId`,`packetId`,`timeStamp`,`rssi`) VALUES (nullif(?, 0),?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcd/i;

    .line 2
    .line 3
    iget v0, p2, Lcd/i;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, LE0/d;->F(IJ)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p2, Lcd/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, LE0/d;->b0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0, v1}, LE0/d;->n(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, Lcd/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, LE0/d;->b0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0, v1}, LE0/d;->n(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x4

    .line 35
    iget-object p2, p2, Lcd/i;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, LE0/d;->b0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p1, v0, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method
