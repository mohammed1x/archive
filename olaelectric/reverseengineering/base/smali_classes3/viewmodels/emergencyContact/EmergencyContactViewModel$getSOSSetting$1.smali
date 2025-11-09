.class final Lviewmodels/emergencyContact/EmergencyContactViewModel$getSOSSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyContactViewModel.kt"

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
.field public final synthetic a:Lviewmodels/emergencyContact/EmergencyContactViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/emergencyContact/EmergencyContactViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/emergencyContact/EmergencyContactViewModel;",
            "Ljava/util/List<",
            "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$getSOSSetting$1;->a:Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$getSOSSetting$1;->b:Ljava/util/List;

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
    .locals 2

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
    iget-object v0, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$getSOSSetting$1;->a:Lviewmodels/emergencyContact/EmergencyContactViewModel;

    .line 8
    .line 9
    iput-boolean p1, v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->x:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lviewmodels/emergencyContact/EmergencyContactViewModel$getSOSSetting$1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lviewmodels/emergencyContact/EmergencyContactViewModel;->w(Lviewmodels/emergencyContact/EmergencyContactViewModel;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, Lviewmodels/emergencyContact/EmergencyContactViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object p1
.end method
