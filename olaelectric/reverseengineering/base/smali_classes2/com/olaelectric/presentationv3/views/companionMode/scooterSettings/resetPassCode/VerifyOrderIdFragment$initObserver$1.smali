.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyOrderIdFragment.kt"

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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/n7;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 12
    .line 13
    const-string v2, "btnVerifyOrderId"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw9/n7;

    .line 29
    .line 30
    iget-object v1, v1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw9/n7;

    .line 49
    .line 50
    iget-object p1, p1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 51
    .line 52
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lw9/n7;

    .line 63
    .line 64
    iget-object p1, p1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lw9/n7;

    .line 74
    .line 75
    iget-object p1, p1, Lw9/n7;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    const-string v0, "errorText"

    .line 78
    .line 79
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 86
    .line 87
    return-object p1
.end method
