.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1$api$1"
    f = "DataStoreImpl.kt"
    l = {
        0x220,
        0x1bf,
        0x1c1
    }
    m = "updateData"
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


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public e:Landroidx/datastore/core/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->g:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1$updateData$1;->g:Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$a;->a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
