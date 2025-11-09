.class final Lviewmodels/companionMode/CompanionModeViewModel$openTechPackFaqOrTnc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->j0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "iConfigData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigMetadataEntity;)V",
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

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$openTechPackFaqOrTnc$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$openTechPackFaqOrTnc$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "iConfigData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$openTechPackFaqOrTnc$1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getTechPackFaqUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getTechPackTncUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$openTechPackFaqOrTnc$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v5, "OlaElectricJSNativeBridge"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static/range {v0 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->f0(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZI)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
