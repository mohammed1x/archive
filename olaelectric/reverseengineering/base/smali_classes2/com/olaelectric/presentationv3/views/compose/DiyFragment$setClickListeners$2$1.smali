.class final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiyFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.compose.DiyFragment$setClickListeners$2$1"
    f = "DiyFragment.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
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
.field public a:Ljava/lang/String;

.field public b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

.field public c:I

.field public final synthetic d:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->d:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->d:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;-><init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->c:I

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->d:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->u:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->h:LVa/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v4, "DiyModeEditBottomSheet"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 62
    .line 63
    iput v2, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$2$1;->c:I

    .line 64
    .line 65
    const-wide/16 v4, 0x32

    .line 66
    .line 67
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, v3

    .line 75
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "modeName"

    .line 79
    .line 80
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Lw9/M0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LFe/r;->a:LFe/r;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
