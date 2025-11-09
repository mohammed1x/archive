.class public final Landroidx/databinding/a$a;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Lf0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/h<",
        "Llg/d<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lig/j0;

.field public final c:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "Llg/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "referenceQueue"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf0/l;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Lf0/l;-><init>(Lf0/i;ILf0/h;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/databinding/a$a;->c:Lf0/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/databinding/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/databinding/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/databinding/a$a;->c:Lf0/l;

    .line 37
    .line 38
    iget-object v0, v0, Lf0/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Llg/d;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/w;Llg/d;Landroidx/databinding/a$a;LJe/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/databinding/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/w;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, p0, v2}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener$startCollection$1;-><init>(Landroidx/lifecycle/w;Llg/d;Landroidx/databinding/a$a;LJe/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/databinding/a$a;->b:Lig/j0;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
