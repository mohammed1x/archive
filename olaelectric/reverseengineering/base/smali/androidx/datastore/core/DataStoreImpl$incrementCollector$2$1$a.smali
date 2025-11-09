.class public final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a:Landroidx/datastore/core/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a:Landroidx/datastore/core/c;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/g;->a()Lh0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lh0/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/c;->e(Landroidx/datastore/core/c;ZLJe/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method
