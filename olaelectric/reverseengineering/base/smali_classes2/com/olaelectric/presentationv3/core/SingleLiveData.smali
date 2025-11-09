.class public final Lcom/olaelectric/presentationv3/core/SingleLiveData;
.super Landroidx/lifecycle/E;
.source "SingleLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/B;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SingleLiveEvent"

    .line 11
    .line 12
    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;-><init>(Lcom/olaelectric/presentationv3/core/SingleLiveData;Landroidx/lifecycle/F;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/olaelectric/presentationv3/core/SingleLiveData$a;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData$a;-><init>(LSe/l;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
