.class final Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/onBoarding/NameScooterViewModel;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/NameScooterViewModel;Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$2;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

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
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_UPDATE_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$2;->a:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 20
    .line 21
    new-instance v3, Lviewmodels/onBoarding/NameScooterViewModel$sendEventNameUpdateFailure$1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, p1, v4}, Lviewmodels/onBoarding/NameScooterViewModel$sendEventNameUpdateFailure$1;-><init>(Lviewmodels/onBoarding/NameScooterViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lviewmodels/onBoarding/NameScooterViewModel$b;->a:[I

    .line 32
    .line 33
    iget-object v2, p0, Lviewmodels/onBoarding/NameScooterViewModel$callSetScooterNameApi$1$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    iget-object v6, v0, Lviewmodels/onBoarding/NameScooterViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    if-eq v1, v5, :cond_1

    .line 47
    .line 48
    if-eq v1, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lviewmodels/onBoarding/NameScooterViewModel$a$c;->a:Lviewmodels/onBoarding/NameScooterViewModel$a$c;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v4, v2}, Lviewmodels/onBoarding/NameScooterViewModel;->B(Lviewmodels/onBoarding/NameScooterViewModel;Lviewmodels/onBoarding/NameScooterViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lda/a$b;

    .line 59
    .line 60
    invoke-direct {p1, v3, v3}, Lda/a$b;-><init>(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lda/a$a;->a:Lda/a$a;

    .line 67
    .line 68
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lda/a$b;

    .line 73
    .line 74
    invoke-direct {p1, v3, v3}, Lda/a$b;-><init>(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lda/a$a;->a:Lda/a$a;

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lviewmodels/onBoarding/NameScooterViewModel$a$a;->a:Lviewmodels/onBoarding/NameScooterViewModel$a$a;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v0, p1, v1, v4, v2}, Lviewmodels/onBoarding/NameScooterViewModel;->B(Lviewmodels/onBoarding/NameScooterViewModel;Lviewmodels/onBoarding/NameScooterViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 93
    .line 94
    return-object p1
.end method
