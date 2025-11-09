.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Lng/B;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lng/B;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lng/B;",
        "state",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "element",
        "invoke",
        "(Lng/B;Lkotlin/coroutines/CoroutineContext$a;)Lng/B;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->a:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lng/B;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$a;

    .line 4
    .line 5
    instance-of v0, p2, Lig/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lig/l0;

    .line 10
    .line 11
    iget-object v0, p1, Lng/B;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lig/l0;->t0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lng/B;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lng/B;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lng/B;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lng/B;->c:[Lig/l0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
