.class public final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1;
.super Ljava/lang/Object;
.source "MegaphoneFragment.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/u$c;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/exoplayer2/o;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->ORB_START_REVERSE:Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1$onMediaItemTransition$2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$handleVideoListener$1$onMediaItemTransition$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
