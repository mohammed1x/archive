.class final Lviewmodels/map/MapsHomeViewModel$getMapsSettingsStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getMapsSettingsStatus$2;->a:Lviewmodels/map/MapsHomeViewModel;

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
    .locals 10

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getMapsSettingsStatus$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/map/MapsHomeViewModel;->K:LQd/h;

    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    new-instance v4, Lviewmodels/map/MapsHomeViewModel$getMapsSettingsStatus$2$1;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lviewmodels/map/MapsHomeViewModel$getMapsSettingsStatus$2$1;-><init>(Lviewmodels/map/MapsHomeViewModel;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x3c

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
