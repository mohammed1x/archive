.class public final Llg/l;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Llg/t;
.implements Llg/a;
.implements Lmg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/t<",
        "TT;>;",
        "Llg/a<",
        "TT;>;",
        "Lmg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/j;


# direct methods
.method public constructor <init>(Llg/j;Lig/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg/l;->a:Llg/j;

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
    iget-object v0, p0, Llg/l;->a:Llg/j;

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
    .locals 1
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
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Llg/o;->d(Llg/n;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Llg/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/l;->a:Llg/j;

    .line 2
    .line 3
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
