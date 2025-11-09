.class public final synthetic LH2/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;
.implements Lg4/f;


# direct methods
.method public static b(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p2

    .line 6
    mul-int/2addr p0, p3

    .line 7
    return p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    sget-object v0, Lf3/B;->h:LH2/c0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/D$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LH2/c0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf3/B;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/D$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v0, Lf3/B;->a:I

    .line 25
    .line 26
    new-array v3, v2, [I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    sget-object v3, Lcom/google/android/exoplayer2/D$a;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v2, v2, [Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/D$a;->i:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v2, Lcom/google/android/exoplayer2/D$a;

    .line 52
    .line 53
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/exoplayer2/D$a;-><init>(Lf3/B;Z[I[Z)V

    .line 54
    .line 55
    .line 56
    return-object v2
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

.method public then(Ljava/lang/Object;)Lg4/g;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
