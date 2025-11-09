.class final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;->a:Lne/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;->b:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1$1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;->b:Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1;->a:Lne/a;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v2, p1, v4}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$downloadQueued$2$1$1;-><init>(Lne/a;Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$DownloadRequest;Ljava/lang/String;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    return-object p1
.end method
