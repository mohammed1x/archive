.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->A0(LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lub/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;->b:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$checkMapReadyAndExecute$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lub/i;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;LSe/a;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x7d0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->U0(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object v0
.end method
