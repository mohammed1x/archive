.class final Landroidx/datastore/core/FileStorageConnection$writeScope$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileStorage.kt"


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.core.FileStorageConnection"
    f = "FileStorage.kt"
    l = {
        0xd6,
        0x76
    }
    m = "writeScope"
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
.field public a:Landroidx/datastore/core/f;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/datastore/core/g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Landroidx/datastore/core/f;

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
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:Landroidx/datastore/core/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/f;->a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
