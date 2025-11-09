.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 15
    .line 16
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Destination Delay"

    .line 28
    .line 29
    const-string v4, "Route Plotting"

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$2;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$25$2;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
