.class public final LP0/a$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/a;->h(LP0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP0/g;

.field public final synthetic b:LP0/a;


# direct methods
.method public constructor <init>(LP0/a;LP0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/a$a;->b:LP0/a;

    .line 5
    .line 6
    iput-object p2, p0, LP0/a$a;->a:LP0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p2, p0, LP0/a$a;->b:LP0/a;

    .line 2
    .line 3
    iget-object v0, p2, LP0/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LP0/a$a;->a:LP0/g;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LP0/a;->h(LP0/g;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
