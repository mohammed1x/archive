.class public final LBa/c;
.super LBa/b;
.source "ViewRecorder.kt"


# instance fields
.field public i:Landroid/util/Size;


# virtual methods
.method public final setVideoSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBa/c;->i:Landroid/util/Size;

    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LBa/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LBa/c;->i:Landroid/util/Size;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "recorded view is not initialized yet"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "video size is not initialized yet"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-super {p0}, LBa/b;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
