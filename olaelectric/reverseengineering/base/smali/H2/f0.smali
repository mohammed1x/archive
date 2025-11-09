.class public final synthetic LH2/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/offline/StreamKey;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Lcom/google/android/exoplayer2/offline/StreamKey;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lcom/google/android/exoplayer2/offline/StreamKey;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
