.class public final synthetic LY2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/f;

.field public final synthetic b:Lv3/g$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/f;Lv3/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/p;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    iput-object p2, p0, LY2/p;->b:Lv3/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LY2/p;->a:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY2/p;->b:Lv3/g$c;

    .line 7
    .line 8
    sget p4, Lu3/K;->a:I

    .line 9
    .line 10
    const/16 p5, 0x1e

    .line 11
    .line 12
    if-ge p4, p5, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lv3/g$c;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p4, 0x20

    .line 17
    .line 18
    shr-long p4, p2, p4

    .line 19
    .line 20
    long-to-int p4, p4

    .line 21
    long-to-int p2, p2

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Lv3/g$c;->a(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
