.class public final Lkotlinx/coroutines/o$a;
.super Lkotlinx/coroutines/d;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(LJe/a;Lkotlinx/coroutines/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-TT;>;",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/o$a;->i:Lkotlinx/coroutines/o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Lkotlinx/coroutines/o;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o$a;->i:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/o$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lkotlinx/coroutines/o$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lig/o;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lig/o;

    .line 26
    .line 27
    iget-object p1, v0, Lig/o;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->D()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method
