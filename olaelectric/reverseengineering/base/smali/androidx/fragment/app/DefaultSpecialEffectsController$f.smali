.class public Landroidx/fragment/app/DefaultSpecialEffectsController$f;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$a;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    return v0
.end method
