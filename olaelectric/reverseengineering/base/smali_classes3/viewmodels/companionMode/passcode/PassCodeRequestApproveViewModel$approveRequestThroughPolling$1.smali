.class final Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassCodeRequestApproveViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;->b:Ljava/lang/String;

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
    .locals 12

    .line 1
    check-cast p1, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;->getData()Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, -0x137a90b1

    .line 23
    .line 24
    .line 25
    iget-object v11, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const v1, 0x3e4a0372

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const v1, 0x5a158262

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "PUSH_IN_PROGRESS"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v11}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 54
    .line 55
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 56
    .line 57
    new-instance v1, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1;

    .line 58
    .line 59
    iget-object v2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v11, v2, v3}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1;-><init>(Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;Ljava/lang/String;LJe/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "PASSCODE_UPDATE_FAILED"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, v11, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->w:Landroid/os/CountDownTimer;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v11, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "PASSCODE_UPDATE_SUCCESSFUL"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v4, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    new-instance v5, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getSecondaryUserDetails$1;

    .line 108
    .line 109
    invoke-direct {v5, v11}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$getSecondaryUserDetails$1;-><init>(Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v10, 0x3c

    .line 114
    .line 115
    iget-object v3, v11, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->s:LNd/e;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v2, v11

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 122
    .line 123
    .line 124
    iget-object p1, v11, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->w:Landroid/os/CountDownTimer;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 132
    .line 133
    return-object p1
.end method
