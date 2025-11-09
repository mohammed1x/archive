.class public final synthetic LCb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LCb/a;

.field public final synthetic b:LSe/q;

.field public final synthetic c:LCb/a$b;


# direct methods
.method public synthetic constructor <init>(LCb/a;LSe/q;LCb/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/b;->a:LCb/a;

    .line 5
    .line 6
    iput-object p2, p0, LCb/b;->b:LSe/q;

    .line 7
    .line 8
    iput-object p3, p0, LCb/b;->c:LCb/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LCb/b;->a:LCb/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$onLabelClick"

    .line 9
    .line 10
    iget-object v1, p0, LCb/b;->b:LSe/q;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, LCb/b;->c:LCb/a$b;

    .line 18
    .line 19
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, v0, LCb/a;->d:I

    .line 23
    .line 24
    const-string v3, "getCurrentList(...)"

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    iget-object v5, v0, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/e;

    .line 28
    .line 29
    if-eq p1, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v3, v0, LCb/a;->d:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, p1, v4, v3}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v5, v5, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, p1, v5, v3}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, LCb/a;->d:I

    .line 79
    .line 80
    return-void
.end method
