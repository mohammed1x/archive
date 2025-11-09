.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$a;
.super Lc/p;
.source "AbstractListDetailFragment.kt"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc/p;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc/p;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lc/p;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$a;->d:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
