.class public final Lcore/repo/k;
.super Ljava/lang/Object;
.source "DocumentRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/k$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lq9/o;


# direct methods
.method public constructor <init>(Lxc/c;Lcom/google/gson/Gson;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

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
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/k;->a:Lxc/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/k;->b:Lcom/google/gson/Gson;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/k;->c:Lq9/o;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Llg/m;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/DocumentRepoImpl$deleteDocument$2;-><init>(Lcore/repo/k;Ljava/util/HashMap;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Llg/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v2, v1}, Lkg/e;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0, v1}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2;-><init>(Lcore/repo/k;Lkotlinx/coroutines/channels/BufferedChannel;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->f(Lkotlinx/coroutines/channels/BufferedChannel;)Llg/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c(Ldomain/domainModels/document/UploadDocObject;)Llg/m;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/DocumentRepoImpl$uploadDocument$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcore/repo/DocumentRepoImpl$uploadDocument$2;-><init>(Ldomain/domainModels/document/UploadDocObject;Lcore/repo/k;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d(Ldomain/domainModels/document/UploadDocObject;)Llg/m;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcore/repo/DocumentRepoImpl$uploadDocumentPhotoPicker$2;-><init>(Ldomain/domainModels/document/UploadDocObject;Lcore/repo/k;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
