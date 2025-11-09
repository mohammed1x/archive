.class final Landroidx/datastore/core/DataStoreImpl$data$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataStoreImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1$3"
    f = "DataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lh0/m<",
        "Ljava/lang/Object;",
        ">;",
        "LJe/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lh0/m;",
        "it",
        "",
        "<anonymous>",
        "(Lh0/m;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/m;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/m<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->b:Lh0/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->b:Lh0/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lh0/m;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/m;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh0/m;

    .line 9
    .line 10
    instance-of v0, p1, Lh0/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lh0/m;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$3;->b:Lh0/m;

    .line 17
    .line 18
    iget v0, v0, Lh0/m;->a:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
