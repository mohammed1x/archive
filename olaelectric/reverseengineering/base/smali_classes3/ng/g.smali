.class public final Lng/g;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lig/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltg/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ltg/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lig/s;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    sput-object v0, Lng/g;->a:Ljava/util/Collection;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
