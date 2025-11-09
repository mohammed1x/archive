.class public interface abstract Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n$a;,
        Lkotlinx/coroutines/n$b;
    }
.end annotation


# virtual methods
.method public abstract D()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract J(Lkotlinx/coroutines/o;)Lig/j;
.end method

.method public abstract a()Z
.end method

.method public abstract c(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/n;
.end method

.method public abstract h(ZZLSe/l;)Lig/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)",
            "Lig/F;"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract r0(LSe/l;)Lig/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)",
            "Lig/F;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract u()Lfg/k;
.end method

.method public abstract w(LJe/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
