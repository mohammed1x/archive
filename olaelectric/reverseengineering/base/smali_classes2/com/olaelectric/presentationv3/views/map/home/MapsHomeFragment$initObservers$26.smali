.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LF8/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LF8/b;",
        "it",
        "LFe/r;",
        "invoke",
        "(LF8/b;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 8

    .line 1
    check-cast p1, LF8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    int-to-double v2, v2

    .line 40
    iget-wide v4, v1, LF8/b;->a:D

    .line 41
    .line 42
    mul-double/2addr v4, v2

    .line 43
    iget-wide v6, p1, LF8/b;->a:D

    .line 44
    .line 45
    mul-double/2addr v6, v2

    .line 46
    double-to-int v1, v6

    .line 47
    double-to-int v4, v4

    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-wide v4, v1, LF8/b;->b:D

    .line 59
    .line 60
    mul-double/2addr v4, v2

    .line 61
    iget-wide v6, p1, LF8/b;->b:D

    .line 62
    .line 63
    mul-double/2addr v6, v2

    .line 64
    double-to-int v1, v6

    .line 65
    double-to-int v2, v4

    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 74
    .line 75
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26$1$1;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    return-object p1
.end method
