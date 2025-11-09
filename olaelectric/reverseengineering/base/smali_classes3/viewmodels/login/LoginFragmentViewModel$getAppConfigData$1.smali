.class final Lviewmodels/login/LoginFragmentViewModel$getAppConfigData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "it",
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$getAppConfigData$1;->a:Lviewmodels/login/LoginFragmentViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$getAppConfigData$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lviewmodels/login/LoginFragmentViewModel;->f0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getTermsAndConditionUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lviewmodels/login/LoginFragmentViewModel;->g0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getIvrUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lviewmodels/login/LoginFragmentViewModel;->h0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getUnableToConnectUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lviewmodels/login/LoginFragmentViewModel;->i0:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getLoginScreenImageUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lviewmodels/login/LoginFragmentViewModel;->W:Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    return-object p1
.end method
