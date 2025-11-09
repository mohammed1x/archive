.class public final Lb1/u;
.super Ly0/d;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lb1/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb1/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p2, v0}, LE0/d;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
