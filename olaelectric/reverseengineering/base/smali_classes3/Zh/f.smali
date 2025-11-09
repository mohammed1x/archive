.class public final LZh/f;
.super Landroid/os/CountDownTimer;
.source "VerifyOtpViewModel.kt"


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LZh/f;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, LZh/f;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, LZh/f;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 2
    .line 3
    iget-object p2, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget v2, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    iput v3, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->C:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
