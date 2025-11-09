.class final Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterPasscodeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    .locals 3

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
    iget-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$generateOtp$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    new-instance v1, Lda/a$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2}, Lda/a$b;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lda/a$c;->a:Lda/a$c;

    .line 22
    .line 23
    iget-object v1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z(Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
