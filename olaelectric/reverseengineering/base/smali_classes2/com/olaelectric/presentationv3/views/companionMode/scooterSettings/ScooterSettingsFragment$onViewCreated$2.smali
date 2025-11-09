.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->u0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->MULTI_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v2, v3, v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->A(Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 45
    .line 46
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 47
    .line 48
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2$1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v5, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 62
    .line 63
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 64
    .line 65
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2$2;

    .line 66
    .line 67
    invoke-direct {v2, v0, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$onViewCreated$2$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v5, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    return-object p1
.end method
