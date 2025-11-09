.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Llg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ln6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

.field public final synthetic b:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llg/e;LJe/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->b:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(Llg/e;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->a:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    return-object p1
.end method
