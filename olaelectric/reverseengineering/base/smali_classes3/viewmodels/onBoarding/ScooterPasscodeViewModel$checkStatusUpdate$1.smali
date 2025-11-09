.class final Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;
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
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CommandResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CommandResponseEntity;)V",
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
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
    sget-object v3, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$e;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    iget-object v2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$checkStatusUpdate$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    move-object v6, v0

    .line 38
    invoke-static/range {v2 .. v7}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$d;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z(Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
