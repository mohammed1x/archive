.class final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.FilePreCachingHelper$downloadQueued$2$2$1"
    f = "FilePreCachingHelper.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lne/a;

.field public final synthetic c:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;


# direct methods
.method public constructor <init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a;",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->b:Lne/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->c:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->b:Lne/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->c:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;-><init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->c:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-boolean v4, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 34
    .line 35
    iget-object v5, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "queueSize="

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "::running="

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ":::currentItemAlreadyDownloaded="

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " - "

    .line 63
    .line 64
    invoke-static {v7, v5, v1, v6}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->b:Lne/a;

    .line 72
    .line 73
    const-string v7, "downloadAsset"

    .line 74
    .line 75
    invoke-interface {v6, v7, v1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iput v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;->a:I

    .line 85
    .line 86
    invoke-static {v6}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a(Lne/a;)LFe/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sput-boolean v4, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 94
    .line 95
    sget-object p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->e:Lkotlin/jvm/internal/Lambda;

    .line 96
    .line 97
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-boolean p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "onAlreadyDownloaded,isRunningPost="

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ":"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v6, v7, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;->h:LSe/a;

    .line 127
    .line 128
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p1, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    return-object p1
.end method
