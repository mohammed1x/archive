.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

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
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getColourImagesEntity()Ldomain/domainModels/config/configV5Models/ColourImagesEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ColourImagesEntity;->getParentalControlImageSmall()Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getColourImagesEntity()Ldomain/domainModels/config/configV5Models/ColourImagesEntity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColourImagesEntity;->getGeoFenceV5Images()Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 68
    .line 69
    iget-object v3, v2, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x:Ldomain/usecases/companion/GetScooterInfoUseCase;

    .line 70
    .line 71
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    new-instance v5, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v2, v0, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getGeofenceImages$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;Ldomain/domainModels/config/configV5Models/ParentalControlV5Images;Ldomain/domainModels/config/configV5Models/GeoFenceV5Images;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v10, 0x3c

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
