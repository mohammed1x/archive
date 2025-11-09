.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lig/u;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lkotlinx/coroutines/d;

.field public final synthetic f:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic g:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lig/u;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/d;Lkotlinx/coroutines/sync/MutexImpl;LSe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lig/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lkotlinx/coroutines/d;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    .line 16
    check-cast p7, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    .line 14
    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;LSe/p;LJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->c:Lig/u;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlinx/coroutines/n;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->e:Lkotlinx/coroutines/d;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
