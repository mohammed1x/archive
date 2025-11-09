.class public final Llg/k;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Llg/n;
.implements Llg/a;
.implements Lmg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/n<",
        "TT;>;",
        "Llg/a<",
        "TT;>;",
        "Lmg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/i;


# direct methods
.method public constructor <init>(Llg/i;Lig/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/k;->a:Llg/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-TT;>;",
            "LJe/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/k;->a:Llg/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Llg/o;->d(Llg/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
