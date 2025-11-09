.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleActor.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Lig/u;LSe/l;LSe/p;LSe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Throwable;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/l;Landroidx/datastore/core/SimpleActor;LSe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "LSe/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->a:LSe/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->b:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->c:LSe/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->a:LSe/l;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->b:Landroidx/datastore/core/SimpleActor;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/datastore/core/SimpleActor;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lkg/f$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$1;->c:LSe/p;

    .line 34
    .line 35
    check-cast v2, Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v3, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    :cond_2
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
