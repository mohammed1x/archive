.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiderInformationBottomSheetDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "showLoader",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    sget v4, Lcom/olaelectric/presentationv3/R$color;->grey:I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lw9/w0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lcom/olaelectric/presentationv3/R$string;->resend_invite:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p1, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    sget v4, Lcom/olaelectric/presentationv3/R$color;->black_181E22:I

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lw9/w0;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 144
    .line 145
    return-object p1
.end method
