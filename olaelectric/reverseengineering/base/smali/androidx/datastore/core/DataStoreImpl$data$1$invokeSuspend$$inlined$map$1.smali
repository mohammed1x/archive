.class public final Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llg/f;


# direct methods
.method public constructor <init>(Llg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;->a:Llg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1$2;-><init>(Llg/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$invokeSuspend$$inlined$map$1;->a:Llg/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Llg/f;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object p1
.end method
