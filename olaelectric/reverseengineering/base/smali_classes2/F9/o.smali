.class public final synthetic LF9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LF9/o;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LF9/o;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 7
    .line 8
    iput-object p4, p0, LF9/o;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, LF9/o;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LF9/o;->a:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, LF9/o;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$handleAudioPlay(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
