.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/c;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/c;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "capp_maps"

    .line 16
    .line 17
    const-string v3, "Search et clicked"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initListeners$5$1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initListeners$5$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->z0(LSe/a;LSe/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
