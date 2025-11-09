.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40$a;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$40$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {p2, v0, v1, v1, v2}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "substring(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    if-ge p2, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lviewmodels/companionMode/CompanionHomeViewModel;->t1:Landroidx/lifecycle/E;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "checkPageLoading"

    .line 82
    .line 83
    const-string v1, "CompanionModeHomeBaseFragment::onFirstTimeVideoPlayed::hide"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, p2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 89
    .line 90
    return-object p1
.end method
