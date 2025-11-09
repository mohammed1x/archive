.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->S(Ldomain/domainModels/scooterAccess/Rider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/UserInfoModel;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/UserInfoModel;",
        "userInfoData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/UserInfoModel;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ldomain/domainModels/scooterAccess/Rider;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;ZLdomain/domainModels/scooterAccess/Rider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->c:Ldomain/domainModels/scooterAccess/Rider;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    const-string v0, "userInfoData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->z:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 11
    .line 12
    sget-object v0, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    new-instance v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;

    .line 15
    .line 16
    iget-boolean v3, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->b:Z

    .line 17
    .line 18
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1;->c:Ldomain/domainModels/scooterAccess/Rider;

    .line 19
    .line 20
    invoke-direct {v4, p1, v1, v3, v5}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$openGeofencingWebView$1$1;-><init>(Ldomain/domainModels/common/UserInfoModel;Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;ZLdomain/domainModels/scooterAccess/Rider;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
