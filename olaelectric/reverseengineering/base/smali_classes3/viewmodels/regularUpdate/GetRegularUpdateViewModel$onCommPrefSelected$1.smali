.class final Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/ConsumerEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/ConsumerEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/ConsumerEntity;)V",
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
.field public final synthetic a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;->b:Z

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/common/ConsumerEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;->a:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_COMM_OPTIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    new-instance v3, Ln9/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lviewmodels/regularUpdate/GetRegularUpdateViewModel$onCommPrefSelected$1;->b:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_COMMUNICATION_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMUNICATION_OPTIN_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->t:Ldomain/usecases/analytics/a;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/olaelectric/presentationv3/views/common/ToastType;->SUBSCRIBE:Lcom/olaelectric/presentationv3/views/common/ToastType;

    .line 77
    .line 78
    const-string v1, "toastType"

    .line 79
    .line 80
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/olaelectric/presentationv3/core/BaseViewModel;->e:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LFh/h$a;->a:LFh/h$a;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;LFh/h;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, LFh/h$b;->a:LFh/h$b;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->v(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;LFh/h;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    return-object p1
.end method
