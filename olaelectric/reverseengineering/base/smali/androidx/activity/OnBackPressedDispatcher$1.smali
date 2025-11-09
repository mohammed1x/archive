.class final Landroidx/activity/OnBackPressedDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lc/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc/b;",
        "backEvent",
        "LFe/r;",
        "invoke",
        "(Lc/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$1;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/b;

    .line 2
    .line 3
    const-string v0, "backEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$1;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Lkotlin/collections/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/collections/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lc/p;

    .line 32
    .line 33
    iget-boolean v3, v3, Lc/p;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lc/p;

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v2, v0, Landroidx/activity/OnBackPressedDispatcher;->c:Lc/p;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lc/p;->g(Lc/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
