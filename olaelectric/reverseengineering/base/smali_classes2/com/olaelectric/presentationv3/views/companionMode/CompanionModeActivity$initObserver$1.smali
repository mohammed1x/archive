.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->l0:LFe/g;

    .line 18
    .line 19
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->i:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->V()V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getNetworkConnection()Landroidx/lifecycle/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v0, Lyc/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Lyc/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lyc/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lje/a;->a:Lje/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-boolean v1, Lje/a;->h:Z

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-nez p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 114
    .line 115
    return-object p1
.end method
