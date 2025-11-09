.class public final Lbd/e;
.super Ly0/d;
.source "CalibrationConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lcd/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `calibration_config` (`uda_uuid`,`data`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcd/b;

    .line 2
    .line 3
    iget-object v0, p2, Lcd/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LE0/d;->b0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LE0/d;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    iget-object p2, p2, Lcd/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, LE0/d;->b0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
