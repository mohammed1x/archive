.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;",
            "Ljava/util/List<",
            "LF8/b;",
            ">;IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->f:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;

    .line 8
    .line 9
    iget v7, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->f:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->b:Ljava/util/List;

    .line 15
    .line 16
    iget v4, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->c:I

    .line 17
    .line 18
    iget v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->d:I

    .line 19
    .line 20
    iget v6, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1;->e:I

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$animateCameraToContainPoints$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;Ljava/util/List;IIIILJe/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, v2, v9, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    sget-object v0, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object v0
.end method
