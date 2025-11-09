.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;->g:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->d0()V

    .line 14
    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
