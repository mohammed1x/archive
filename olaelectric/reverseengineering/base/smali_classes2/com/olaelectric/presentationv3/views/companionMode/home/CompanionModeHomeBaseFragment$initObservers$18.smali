.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$18;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$18;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$18;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v4, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    new-instance v4, LU9/h;

    .line 46
    .line 47
    invoke-direct {v4, v1}, LU9/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lviewmodels/companionMode/CompanionModeViewModel;->N0:Landroidx/lifecycle/E;

    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-static {v1, v0, v2, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;IZI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
