.class public final Lb1/c;
.super Ly0/d;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/d<",
        "Lb1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LE0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb1/a;

    .line 2
    .line 3
    iget-object v0, p2, Lb1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LE0/d;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object p2, p2, Lb1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, LE0/d;->n(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
