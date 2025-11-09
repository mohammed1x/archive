.class public final Lcom/olaelectric/presentationv3/core/BaseFragment$b;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$b;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$b;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getViewLoadTrace()Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
