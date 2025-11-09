.class public final synthetic LH2/A0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/x;->a:Ljava/lang/String;

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/B;->g:LH2/F0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LH2/F0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/x;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Unknown RatingType: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/A;->g:LH2/E0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LH2/E0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/x;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/s;->e:LH2/x0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LH2/x0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/x;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/n;->g:LH2/Y;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LH2/Y;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/x;

    .line 65
    .line 66
    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
