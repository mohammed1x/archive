.class public final synthetic LF9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/n;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    iput-object p2, p0, LF9/n;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, LF9/n;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mediaPlayer"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LF9/n;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
