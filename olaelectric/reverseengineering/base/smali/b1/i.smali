.class public interface abstract Lb1/i;
.super Ljava/lang/Object;
.source "SystemIdInfoDao.kt"


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public b(Lb1/n;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb1/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lb1/n;->b:I

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lb1/i;->e(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract c(ILjava/lang/String;)Lb1/h;
.end method

.method public d(Lb1/n;)Lb1/h;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb1/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lb1/n;->b:I

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lb1/i;->c(ILjava/lang/String;)Lb1/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract e(ILjava/lang/String;)V
.end method

.method public abstract f(Lb1/h;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
