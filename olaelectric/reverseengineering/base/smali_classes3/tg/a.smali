.class public final Ltg/a;
.super Lkotlin/coroutines/a;
.source "ExceptionCollector.kt"

# interfaces
.implements Lig/s;


# static fields
.field public static final b:Ltg/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/a;

    .line 2
    .line 3
    sget-object v1, Lig/s$a;->a:Lig/s$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltg/a;->b:Ltg/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltg/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Ltg/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final v0(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    sget-object p1, Ltg/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    return-void
.end method
