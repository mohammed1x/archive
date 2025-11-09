.class public final Lig/k;
.super Lig/U;
.source "JobSupport.kt"

# interfaces
.implements Lig/j;


# instance fields
.field public final e:Lkotlinx/coroutines/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/W;->o()Lkotlinx/coroutines/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/k;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/W;->o()Lkotlinx/coroutines/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
