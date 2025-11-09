.class public final synthetic LFb/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LFb/w;

.field public final synthetic b:LFb/C;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LFb/w;LFb/C;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/B;->a:LFb/w;

    .line 5
    .line 6
    iput-object p2, p0, LFb/B;->b:LFb/C;

    .line 7
    .line 8
    iput p3, p0, LFb/B;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string p1, "$onDrag"

    .line 2
    .line 3
    iget-object v0, p0, LFb/B;->a:LFb/w;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, LFb/B;->b:LFb/C;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    iget p2, p0, LFb/B;->c:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, LFb/w;->a:LSe/l;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method
