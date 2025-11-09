.class public final Lng/B;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lig/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lig/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lng/B;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lng/B;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p1, [Lig/l0;

    .line 11
    .line 12
    iput-object p1, p0, Lng/B;->c:[Lig/l0;

    .line 13
    .line 14
    return-void
.end method
