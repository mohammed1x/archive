.class final Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/emergencyContact/EmergencyContactViewModel;->z(Ldomain/domainModels/emergencyContact/EmergencyUiContactData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lviewmodels/emergencyContact/EmergencyContactViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$1;->a:Lviewmodels/emergencyContact/EmergencyContactViewModel;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$onNewContact$1;->a:Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 9
    .line 10
    invoke-static {v1}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->v(Lviewmodels/emergencyContact/EmergencyContactViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w(Lviewmodels/emergencyContact/EmergencyContactViewModel;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ln9/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMERGENCY_ALERT_CONTACT_SAVED_CAPP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NUMBER_OF_CONTACTS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x3e

    .line 81
    .line 82
    iget-object v2, v1, Lviewmodels/emergencyContact/EmergencyContactViewModel;->v:Ldomain/usecases/analytics/a;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 89
    .line 90
    .line 91
    sget-object p1, LFe/r;->a:LFe/r;

    .line 92
    .line 93
    return-object p1
.end method
