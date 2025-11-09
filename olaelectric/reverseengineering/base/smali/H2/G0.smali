.class public final synthetic LH2/G0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# direct methods
.method public static b(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/C$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/C$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sget-object v0, Lcom/google/android/exoplayer2/C$b;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/C$b;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    sget-object v0, Lcom/google/android/exoplayer2/C$b;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lg3/a;->q:LH2/h0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LH2/h0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lg3/a;

    .line 48
    .line 49
    :goto_0
    move-object v10, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p1, Lg3/a;->f:Lg3/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/C$b;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/C$b;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLg3/a;Z)V

    .line 63
    .line 64
    .line 65
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
