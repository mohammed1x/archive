.class public final Ljg/b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/d;

.field public final synthetic b:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/android/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/b;->a:Lkotlinx/coroutines/d;

    .line 5
    .line 6
    iput-object p2, p0, Ljg/b;->b:Lkotlinx/coroutines/android/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    iget-object v1, p0, Ljg/b;->a:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    iget-object v2, p0, Ljg/b;->b:Lkotlinx/coroutines/android/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/d;->B(Lkotlinx/coroutines/e;LFe/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
