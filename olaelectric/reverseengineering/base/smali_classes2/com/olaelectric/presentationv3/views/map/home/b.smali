.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/b;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/b;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Search focus -> "

    .line 13
    .line 14
    invoke-static {v1, p2}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "capp_maps"

    .line 22
    .line 23
    invoke-interface {v0, v2, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initListeners$4$1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initListeners$4$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z0(LSe/a;LSe/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
