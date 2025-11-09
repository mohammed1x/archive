.class final Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/EnableProximityViewModel;->v(Z)V
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

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
    .locals 1

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getCalibrationVideoUrlV3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lviewmodels/proximity/EnableProximityViewModel;->I:Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getCalibrationVideoUrlV4Entity()Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
