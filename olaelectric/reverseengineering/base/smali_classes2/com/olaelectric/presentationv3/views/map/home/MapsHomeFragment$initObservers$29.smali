.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$29;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$29;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 10
    .line 11
    sget-object v1, Lje/a;->a:Lje/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isPushToScooterRequired(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$29;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->f2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v1, v0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->pair_scooter_to_enable_navigation_on_scooter:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p1, v2, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
