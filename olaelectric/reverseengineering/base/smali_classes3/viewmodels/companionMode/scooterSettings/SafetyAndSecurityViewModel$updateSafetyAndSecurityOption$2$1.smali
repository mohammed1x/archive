.class final Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->B(Ldomain/domainModels/safetyAndSecurity/SafetyType;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

.field public final synthetic b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;Ldomain/domainModels/safetyAndSecurity/SafetyType;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->a:Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->c:Z

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
    .locals 2

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    iget-boolean v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->c:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel$updateSafetyAndSecurityOption$2$1;->a:Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 22
    .line 23
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->C:Lkotlin/Pair;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->w()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
