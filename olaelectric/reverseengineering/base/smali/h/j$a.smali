.class public final Lh/j$a;
.super LW/a0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j$a;->a:Lh/j;

    .line 2
    .line 3
    invoke-direct {p0}, LW/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/j$a;->a:Lh/j;

    .line 2
    .line 3
    iget-object v0, p1, Lh/j;->a:Lh/g;

    .line 4
    .line 5
    iget-object v0, v0, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lh/j;->a:Lh/g;

    .line 13
    .line 14
    iget-object v0, p1, Lh/g;->D:LW/Y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LW/Y;->d(LW/Z;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lh/g;->D:LW/Y;

    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/j$a;->a:Lh/j;

    .line 2
    .line 3
    iget-object p1, p1, Lh/j;->a:Lh/g;

    .line 4
    .line 5
    iget-object p1, p1, Lh/g;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
