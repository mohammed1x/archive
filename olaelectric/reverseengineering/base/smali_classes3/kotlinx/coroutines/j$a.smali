.class public final Lkotlinx/coroutines/j$a;
.super Lkotlinx/coroutines/j$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/d;

.field public final synthetic d:Lkotlinx/coroutines/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j;JLkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j$a;->d:Lkotlinx/coroutines/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/j$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lkotlinx/coroutines/j$a;->c:Lkotlinx/coroutines/d;

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
    iget-object v1, p0, Lkotlinx/coroutines/j$a;->c:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/j$a;->d:Lkotlinx/coroutines/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/d;->B(Lkotlinx/coroutines/e;LFe/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/j$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/j$a;->c:Lkotlinx/coroutines/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
