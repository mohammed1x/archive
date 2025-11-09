.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$4;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$holdOnResumeIfBioMetricEnrolled$4;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->V0(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z:LN8/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LN8/c;->a:LN8/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LN8/c;->c:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, LN8/a;

    .line 25
    .line 26
    iget-object v3, v0, LN8/c;->d:LN8/b;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, LN8/a;-><init>(Landroid/content/Context;LN8/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, LN8/c;->a:LN8/a;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, LN8/c;->a:LN8/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LN8/a;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    return-object v0
.end method
