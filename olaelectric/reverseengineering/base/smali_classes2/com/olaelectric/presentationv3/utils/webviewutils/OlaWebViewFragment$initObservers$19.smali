.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$19;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/io/File;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/io/File;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$19;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$19;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$setAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$setMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/media/MediaPlayer;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Realme"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v2, v3}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$playAudioFileDirectly(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$monitorFileAndHandleGaps(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object p1, v0

    .line 47
    :goto_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getAudioPlayingJob$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lkotlinx/coroutines/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v1, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$handleAudioPlay(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string p1, "mediaPlayer"

    .line 79
    .line 80
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    return-object p1
.end method
