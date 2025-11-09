.class final Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmPasscodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lda/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lda/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lda/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;

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
    .locals 2

    .line 1
    check-cast p1, Lda/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lda/a$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw9/L3;

    .line 16
    .line 17
    iget-object v0, v0, Lw9/L3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 18
    .line 19
    const-string v1, "btnNext"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lda/a$b;

    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-boolean p1, p1, Lda/a$b;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lda/a$c;->a:Lda/a$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lda/a$a;->a:Lda/a$a;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/L3;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/L3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
