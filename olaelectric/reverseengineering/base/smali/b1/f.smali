.class public final Lb1/f;
.super Ly0/d;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lb1/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb1/d;

    .line 2
    .line 3
    iget-object v0, p2, Lb1/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LE0/d;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lb1/d;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, v0, v1}, LE0/d;->F(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
