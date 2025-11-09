.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment$initClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyNewPassCodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment$initClickListener$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment$initClickListener$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;

    .line 8
    .line 9
    iput p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;->h:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "errorText"

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/y4;

    .line 22
    .line 23
    iget-object p1, p1, Lw9/y4;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/y4;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/y4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw9/y4;

    .line 48
    .line 49
    iget-object p1, p1, Lw9/y4;->w:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/PinEditView;->getPinNumber()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/y4;

    .line 68
    .line 69
    iget-object p1, p1, Lw9/y4;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lw9/y4;

    .line 82
    .line 83
    iget-object p1, p1, Lw9/y4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lw9/y4;

    .line 94
    .line 95
    iget-object p1, p1, Lw9/y4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    return-object p1
.end method
