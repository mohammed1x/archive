.class public final Lretrofit2/a$c;
.super Lretrofit2/a;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/a<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LBh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/c<",
            "TResponseT;",
            "LBh/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/D;LEg/c$a;LBh/j;LBh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/D;",
            "LEg/c$a;",
            "LBh/j<",
            "LEg/n;",
            "TResponseT;>;",
            "LBh/c<",
            "TResponseT;",
            "LBh/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/a;-><init>(LBh/D;LEg/c$a;LBh/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/a$c;->d:LBh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LBh/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/a$c;->d:LBh/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBh/c;->a(LBh/r;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LBh/b;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LJe/a;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/d;

    .line 17
    .line 18
    invoke-static {p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(LBh/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LBh/q;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LBh/q;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, LBh/b;->y(LBh/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {p2, p1}, Lretrofit2/c;->a(LJe/a;Ljava/lang/Exception;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
