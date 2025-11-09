.class public final Llg/q;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llg/q;->a:Llg/d;

    .line 5
    .line 6
    iput p1, p0, Llg/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llg/q;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    iput-object p2, p0, Llg/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    return-void
.end method
