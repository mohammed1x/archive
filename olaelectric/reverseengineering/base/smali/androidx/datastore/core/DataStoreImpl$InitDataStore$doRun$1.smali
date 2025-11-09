.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore"
    f = "DataStoreImpl.kt"
    l = {
        0x1ae,
        0x1b2
    }
    m = "doRun"
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
.field public a:Landroidx/datastore/core/c$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/datastore/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->c:Landroidx/datastore/core/c$a;

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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->c:Landroidx/datastore/core/c$a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/datastore/core/c$a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
