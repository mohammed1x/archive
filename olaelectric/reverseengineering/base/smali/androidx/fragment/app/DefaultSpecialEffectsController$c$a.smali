.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    const-string v3, "viewToAnimate"

    .line 22
    .line 23
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$c;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c(Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Animator from operation "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " has ended."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
