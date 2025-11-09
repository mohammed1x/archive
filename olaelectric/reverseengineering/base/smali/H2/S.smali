.class public final synthetic LH2/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$e;


# direct methods
.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "OMX.google"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u$c;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
