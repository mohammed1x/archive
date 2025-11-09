.class public final synthetic LH2/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements Lu3/o$a;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


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
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lu3/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/s;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    cmpl-float v0, p1, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/s;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/s;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/s;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/s;-><init>(F)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_1
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
