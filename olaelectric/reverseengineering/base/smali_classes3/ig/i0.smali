.class public final Lig/i0;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lig/L;

.field public final b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lig/L;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/i0;->a:Lig/L;

    .line 5
    .line 6
    iput-object p2, p0, Lig/i0;->b:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig/i0;->a:Lig/L;

    .line 2
    .line 3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    iget-object v2, p0, Lig/i0;->b:Lkotlinx/coroutines/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/d;->B(Lkotlinx/coroutines/e;LFe/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
