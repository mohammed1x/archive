.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DataStoreImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.DataStoreImpl"
    f = "DataStoreImpl.kt"
    l = {
        0x11f,
        0x128,
        0x130
    }
    m = "readDataAndUpdateCache"
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
.field public a:Landroidx/datastore/core/c;

.field public b:Lh0/m;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:Landroidx/datastore/core/c;

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
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->e:Landroidx/datastore/core/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/datastore/core/c;->e(Landroidx/datastore/core/c;ZLJe/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
