.class public final synthetic Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/SpecialEffectsController;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/SpecialEffectsController$b;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    const-string v3, "operation.fragment.mView"

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
