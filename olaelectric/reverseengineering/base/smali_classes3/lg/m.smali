.class public final Llg/m;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/AbstractFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Llg/e<",
            "-TT;>;-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    .line 6
    iput-object p1, p0, Llg/m;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    .line 8
    return-void
.end method
