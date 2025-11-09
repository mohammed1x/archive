.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->n:Lt/b;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->o:Z

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
