.class public final LY9/a;
.super Ljava/lang/Object;
.source "NewLaunchBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/u$c;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY9/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, LY9/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "asset:///loop_video_neon.mp4"

    .line 24
    .line 25
    invoke-static {v2}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->g:Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/latest/NewLaunchBottomSheetDialogFragment;->h:Z

    .line 49
    .line 50
    :cond_5
    return-void
.end method
