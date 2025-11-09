.class public final Lig/X;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/o;

.field public final synthetic e:Lig/O;


# direct methods
.method public constructor <init>(Lig/W;Lkotlinx/coroutines/o;Lig/O;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lig/X;->d:Lkotlinx/coroutines/o;

    .line 2
    .line 3
    iput-object p3, p0, Lig/X;->e:Lig/O;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lig/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LM4/d;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    iget-object p1, p0, Lig/X;->d:Lkotlinx/coroutines/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lig/X;->e:Lig/O;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lng/k;->a:LM4/d;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
