.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$17;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

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
        "connected",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$17;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$17;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "connection"

    .line 18
    .line 19
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->E1:LFe/g;

    .line 31
    .line 32
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->M0(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->u0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    return-object p1
.end method
