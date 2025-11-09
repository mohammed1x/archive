.class public final Lcore/repo/AudioStreamRepoImpl;
.super Ljava/lang/Object;
.source "AudioStreamRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/AudioStreamRepoImpl;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/AudioStreamRepoImpl;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldomain/domainModels/common/AudioStreamBodyRequest;LSe/l;LSe/a;LJe/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldomain/domainModels/common/AudioStreamBodyRequest;",
            "LSe/l<",
            "-",
            "Ljava/io/File;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v8, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcore/repo/AudioStreamRepoImpl$streamAudioData$2;-><init>(Lcore/repo/AudioStreamRepoImpl;Ldomain/domainModels/common/AudioStreamBodyRequest;Ljava/lang/String;LSe/a;LSe/l;LJe/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
