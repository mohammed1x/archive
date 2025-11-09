.class final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSelectionFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 18
    .line 19
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$initObserver$2$1$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$initObserver$2$1$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->w0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->G0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->w0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->O()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object p1
.end method
