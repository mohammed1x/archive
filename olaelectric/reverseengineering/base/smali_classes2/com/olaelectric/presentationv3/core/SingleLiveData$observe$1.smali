.class final Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleLiveData.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "TT;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/F<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/SingleLiveData;Landroidx/lifecycle/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/F<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;->a:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;->b:Landroidx/lifecycle/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;->a:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/SingleLiveData$observe$1;->b:Landroidx/lifecycle/F;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/F;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method
