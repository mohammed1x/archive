.class public final synthetic Lcom/olaelectric/presentationv3/views/profile/proximityconfig/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/b;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/b;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$initListeners$1$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$initListeners$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->f:Lw9/C5;

    .line 25
    .line 26
    const-string v1, "binding"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lw9/C5;->a:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;->f:Lw9/C5;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lw9/C5;->b:Landroid/widget/Button;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method
