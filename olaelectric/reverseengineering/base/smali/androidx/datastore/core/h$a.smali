.class public final Landroidx/datastore/core/h$a;
.super Landroidx/datastore/core/h;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final b:Lig/m;

.field public final c:Lh0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LSe/p;Lig/m;Lh0/m;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "callerContext"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/core/h$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/datastore/core/h$a;->b:Lig/m;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/datastore/core/h$a;->c:Lh0/m;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/datastore/core/h$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    return-void
.end method
