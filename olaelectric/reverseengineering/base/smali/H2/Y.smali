.class public final synthetic LH2/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/n;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/n;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method
