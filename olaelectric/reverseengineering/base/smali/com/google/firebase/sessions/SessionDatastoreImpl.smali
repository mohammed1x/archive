.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"

# interfaces
.implements Ln6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$b;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

.field public static final f:Landroidx/datastore/preferences/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln6/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 7
    .line 8
    sget-object v0, Ln6/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Li0/b;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li0/b;-><init>(LSe/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Li0/b;I)Landroidx/datastore/preferences/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Landroidx/datastore/preferences/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->e:Lcom/google/firebase/sessions/SessionDatastoreImpl$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$a;->a:[Laf/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->f:Landroidx/datastore/preferences/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lh0/f;

    .line 37
    .line 38
    invoke-interface {p1}, Lh0/f;->getData()Llg/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Llg/d;LSe/q;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    .line 55
    .line 56
    invoke-direct {p1, v3, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->d:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 66
    .line 67
    invoke-direct {p2, p0, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;LJe/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln6/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ln6/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
