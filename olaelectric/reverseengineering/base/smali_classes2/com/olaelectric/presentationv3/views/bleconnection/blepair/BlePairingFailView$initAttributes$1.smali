.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView$initAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlePairingFailView.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView$initAttributes$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView$initAttributes$1;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LJ9/f;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    return-object v0
.end method
