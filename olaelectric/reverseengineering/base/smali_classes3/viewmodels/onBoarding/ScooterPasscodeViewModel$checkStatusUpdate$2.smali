.class final Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterPasscodeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/onBoarding/ScooterPasscodeViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$2;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    .locals 6

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$2;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "ScooterPasscodeViewModel"

    .line 22
    .line 23
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;

    .line 27
    .line 28
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, p1, v4}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->A(Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lda/a$b;

    .line 40
    .line 41
    invoke-direct {p1, v3, v3}, Lda/a$b;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lda/a$a;->a:Lda/a$a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LFe/r;->a:LFe/r;

    .line 55
    .line 56
    return-object p1
.end method
