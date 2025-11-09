.class public final synthetic LR9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/navigation/NavController$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9/h;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR9/h;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "destination"

    .line 14
    .line 15
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_0
    check-cast p2, Landroidx/navigation/fragment/FragmentNavigator$b;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/navigation/fragment/FragmentNavigator$b;->p:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/olaelectric/presentationv3/views/companionMode/home/EmptyFragment;

    .line 28
    .line 29
    sget-object v2, LTe/l;->a:LTe/m;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Laf/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Fragment class was not set"

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    move p2, p1

    .line 58
    :goto_1
    xor-int/2addr p1, p2

    .line 59
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 p2, 0x0

    .line 71
    :goto_2
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method
