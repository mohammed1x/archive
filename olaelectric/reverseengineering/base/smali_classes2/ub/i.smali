.class public final synthetic Lub/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LSe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/i;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lub/i;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lub/i;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
