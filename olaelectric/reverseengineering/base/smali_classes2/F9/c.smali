.class public final synthetic LF9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/c;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LF9/c;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
