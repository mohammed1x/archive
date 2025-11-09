.class final Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSelectionViewModel.kt"

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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "dataPresent",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Lambda;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/a;LSe/a;Ljava/lang/String;Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->a:Z

    .line 2
    .line 3
    iput-object p4, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->b:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    iput-boolean p6, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->e:Z

    .line 12
    .line 13
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    iput-object p2, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->f:Lkotlin/jvm/internal/Lambda;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->b:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;

    .line 16
    .line 17
    new-instance v8, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "MODEL"

    .line 22
    .line 23
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "MANUFACTURER"

    .line 29
    .line 30
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, "URL_CONFIG"

    .line 54
    .line 55
    iget-object v3, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v8, v1}, Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/homeMetaData/HomeConfigRequest;Ldomain/domainModels/common/ProfileMenuItemsRequestModel;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->d:Lkotlin/jvm/internal/Lambda;

    .line 61
    .line 62
    iget-boolean v2, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->e:Z

    .line 63
    .line 64
    iget-object p1, p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->t:Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Ldomain/usecases/onBoarding/CacheScooterRelevantDataInDBUseCase;->d(Ldomain/domainModels/onBoarding/ScooterRelevantCachingRequest;LSe/a;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$updateUdaUuid$1$1$1;->f:Lkotlin/jvm/internal/Lambda;

    .line 71
    .line 72
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    return-object p1
.end method
