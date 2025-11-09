.class final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lne/a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;


# direct methods
.method public constructor <init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;->a:Lne/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;->b:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;->b:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2;->a:Lne/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$2$1;-><init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;LJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    sget-object v0, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object v0
.end method
