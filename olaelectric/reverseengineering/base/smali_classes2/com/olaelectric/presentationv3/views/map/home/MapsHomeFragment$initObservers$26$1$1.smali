.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26$1$1;
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$26$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 12
    .line 13
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v2, v3, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-boolean v2, v2, Lviewmodels/map/MapsHomeViewModel;->c3:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->x0(LF8/b;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->WORK:Ldomain/domainModels/map/LocationLabel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ldomain/domainModels/map/LocationLabel;->HOME:Ldomain/domainModels/map/LocationLabel;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->J(Ldomain/domainModels/map/LocationLabel;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object v0
.end method
