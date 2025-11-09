.class final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MegaphoneFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.megaphone.view.MegaphoneFragment$initAdapter$2"
    f = "MegaphoneFragment.kt"
    l = {
        0x1ad
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->a:I

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
    iput v2, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$initAdapter$2;->b:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw9/Z4;

    .line 52
    .line 53
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lw9/Z4;

    .line 72
    .line 73
    iget-object v1, v1, Lw9/Z4;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    sget v2, Lcom/olaelectric/presentationv3/R$string;->filter_name:I

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LKb/a;

    .line 82
    .line 83
    iget-object v0, v0, LKb/a;->b:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw9/Z4;

    .line 105
    .line 106
    iget-object v0, v0, Lw9/Z4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v1, LMb/d;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, p1}, LMb/d;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, LFe/r;->a:LFe/r;

    .line 118
    .line 119
    return-object p1
.end method
