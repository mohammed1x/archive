.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity$setMenuLotties$1"
    f = "CompanionModeActivity.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$setMenuLotties$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "sonaMode"

    .line 46
    .line 47
    const-string v3, "CompanionModeActivity  setMenuLotties"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_home:I

    .line 57
    .line 58
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, Lw9/k;->G:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_add_on:I

    .line 72
    .line 73
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v0, Lw9/k;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->k0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_support:I

    .line 90
    .line 91
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v0, Lw9/k;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lottie_menu_community:I

    .line 105
    .line 106
    invoke-static {v1, p1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, v0, Lw9/k;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
