.class final Lviewmodels/splash/SplashViewModel$initSetUp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/SplashViewModel;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "it",
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
.field public final synthetic a:Lviewmodels/splash/SplashViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/SplashViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/SplashViewModel$initSetUp$1;->a:Lviewmodels/splash/SplashViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v9, p0, Lviewmodels/splash/SplashViewModel$initSetUp$1;->a:Lviewmodels/splash/SplashViewModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    sget-object v3, Lviewmodels/splash/SplashViewModel$setGaId$1;->a:Lviewmodels/splash/SplashViewModel$setGaId$1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    iget-object v1, v9, Lviewmodels/splash/SplashViewModel;->r:Lod/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x3e

    .line 33
    .line 34
    iget-object v1, v9, Lviewmodels/splash/SplashViewModel;->v:Ldomain/usecases/analytics/GetDeviceAttributeUseCase;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, v9

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ln9/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v2, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_OPENED_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-static {v2, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEDIUM_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAMPAIGN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x3e

    .line 78
    .line 79
    iget-object v1, v9, Lviewmodels/splash/SplashViewModel;->s:Ldomain/usecases/analytics/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v0, v9

    .line 86
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, Lviewmodels/splash/SplashViewModel;->w:Ldomain/usecases/appinit/LocationUpdateUseCase;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lviewmodels/splash/SplashViewModel;->F()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, v9, Lviewmodels/splash/SplashViewModel;->c0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 110
    .line 111
    return-object p1
.end method
