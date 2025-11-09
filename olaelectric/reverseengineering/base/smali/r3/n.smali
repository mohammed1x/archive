.class public final synthetic Lr3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    sget-object v0, Lr3/m$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lr3/m$d;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lr3/m$d;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lr3/m$d;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1, v2}, Lr3/m$d;-><init>(II[I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
