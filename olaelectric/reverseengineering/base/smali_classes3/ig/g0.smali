.class public final Lig/g0;
.super Lig/W;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lig/W;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/o$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/g0;->e:Lkotlinx/coroutines/o$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/g0;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig/W;->o()Lkotlinx/coroutines/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lig/o;

    .line 10
    .line 11
    iget-object v1, p0, Lig/g0;->e:Lkotlinx/coroutines/o$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lig/o;

    .line 16
    .line 17
    iget-object p1, p1, Lig/o;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lig/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
