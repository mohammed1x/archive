.class public final synthetic LFa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFa/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFa/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/c;->a:LFa/d;

    .line 5
    .line 6
    iput p2, p0, LFa/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LFa/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFa/c;->a:LFa/d;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFa/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p1, LFa/d;->c:I

    .line 11
    .line 12
    iget v2, p0, LFa/c;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, LFa/d;->a:LSe/l;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p1, LFa/d;->c:I

    .line 23
    .line 24
    iput v2, p1, LFa/d;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LFa/d;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
