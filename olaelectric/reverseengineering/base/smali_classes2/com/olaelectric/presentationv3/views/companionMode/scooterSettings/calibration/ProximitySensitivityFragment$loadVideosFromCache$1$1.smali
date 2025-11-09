.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$loadVideosFromCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximitySensitivityFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$loadVideosFromCache$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$loadVideosFromCache$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;

    .line 6
    .line 7
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$loadVideosFromCache$1$1$1$1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, p1, v4}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment$loadVideosFromCache$1$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ProximitySensitivityFragment;Ljava/lang/String;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object p1
.end method
