.class public final synthetic LSb/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Luc/d;->a:Landroidx/lifecycle/E;

    .line 4
    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "Action"

    .line 8
    .line 9
    const-string v1, "Standing"

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
