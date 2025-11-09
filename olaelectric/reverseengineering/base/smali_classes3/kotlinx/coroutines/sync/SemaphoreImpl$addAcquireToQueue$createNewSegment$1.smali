.class final synthetic Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/p<",
        "Ljava/lang/Long;",
        "Lrg/d;",
        "Lrg/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->o:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lrg/c;

    .line 2
    .line 3
    const-string v3, "createSegment"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lrg/d;

    .line 8
    .line 9
    sget p1, Lrg/c;->a:I

    .line 10
    .line 11
    new-instance p1, Lrg/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, p2, v2}, Lrg/d;-><init>(JLrg/d;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
