.class public final synthetic LH2/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# direct methods
.method public static b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/exoplayer2/B;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/B;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/B;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/B;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/B;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/exoplayer2/B;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0
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
