.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaCareExpiryFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "animLoader"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->H:Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCareExpiry/OlaCareExpiryFragment;->s0()Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lw9/o5;

    .line 44
    .line 45
    iget-object p1, p1, Lw9/o5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/o5;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/o5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 69
    .line 70
    return-object p1
.end method
