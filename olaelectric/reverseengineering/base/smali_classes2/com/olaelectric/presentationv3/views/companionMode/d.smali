.class public final Lcom/olaelectric/presentationv3/views/companionMode/d;
.super Ljava/lang/Object;
.source "CompanionModeActivity.kt"

# interfaces
.implements LA9/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->q:LR9/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LR9/r;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$openAppRatingBottomSheet$1;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$openAppRatingBottomSheet$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;LJe/a;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
