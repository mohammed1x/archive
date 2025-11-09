.class final Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "iCommandResponse",
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
.field public final synthetic a:Lviewmodels/onBoarding/NameScooterViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/NameScooterViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

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
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CommandResponseEntity;

    .line 2
    .line 3
    const-string v0, "iCommandResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v10, p0, Lviewmodels/onBoarding/NameScooterViewModel$checkStatusUpdate$1$1;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 11
    .line 12
    iget-object v1, v10, Lviewmodels/onBoarding/NameScooterViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/companion/CommandResponseEntity;->getData()Ldomain/domainModels/companion/CommandResponseModelEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldomain/domainModels/companion/CommandResponseModelEntity;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldomain/domainModels/companion/CommandStatus;->SUCCESSFUL:Ldomain/domainModels/companion/CommandStatus;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/companion/CommandStatus;->getStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v10, Lviewmodels/onBoarding/NameScooterViewModel;->G:Landroidx/lifecycle/E;

    .line 36
    .line 37
    iget-object v1, v10, Lviewmodels/onBoarding/NameScooterViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 38
    .line 39
    iget-object v2, v10, Lviewmodels/onBoarding/NameScooterViewModel;->W:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lda/a$c;->a:Lda/a$c;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v9, 0x3e

    .line 66
    .line 67
    iget-object v2, v10, Lviewmodels/onBoarding/NameScooterViewModel;->u:LFd/g;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, v10

    .line 74
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v9, 0x3e

    .line 81
    .line 82
    iget-object v2, v10, Lviewmodels/onBoarding/NameScooterViewModel;->x:LUd/d;

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
    move-object v1, v10

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v9, 0x3e

    .line 95
    .line 96
    iget-object v2, v10, Lviewmodels/onBoarding/NameScooterViewModel;->B:LTd/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v1, v10

    .line 103
    move-object v3, p1

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lda/a$a;->a:Lda/a$a;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 121
    .line 122
    return-object p1
.end method
