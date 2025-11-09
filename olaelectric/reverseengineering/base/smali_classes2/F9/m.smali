.class public final synthetic LF9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LF9/m;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    return-void
.end method
