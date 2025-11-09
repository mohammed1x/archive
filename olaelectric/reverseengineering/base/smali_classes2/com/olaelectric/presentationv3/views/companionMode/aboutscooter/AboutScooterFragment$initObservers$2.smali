.class final Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutScooterFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lda/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lda/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lda/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;

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
    check-cast p1, Lda/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lda/a$c;->a:Lda/a$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "grpInfo"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lw9/c;

    .line 25
    .line 26
    iget-object p1, p1, Lw9/c;->x:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lda/a$a;->a:Lda/a$a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw9/c;

    .line 48
    .line 49
    iget-object p1, p1, Lw9/c;->x:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p1, Lda/a$b;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lda/a$b;

    .line 63
    .line 64
    iget-boolean p1, p1, Lda/a$b;->a:Z

    .line 65
    .line 66
    const-string v0, "animScreenLoader"

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lw9/c;

    .line 75
    .line 76
    iget-object p1, p1, Lw9/c;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw9/c;

    .line 90
    .line 91
    iget-object p1, p1, Lw9/c;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    return-object p1
.end method
