.class final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "hashMap",
        "LFe/r;",
        "invoke",
        "(Ljava/util/HashMap;)V",
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
.field public final synthetic a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

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
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "hashMap"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 9
    .line 10
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 15
    .line 16
    new-instance v3, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, p1, v4}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$done$1$1;-><init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;Ljava/util/HashMap;LJe/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
