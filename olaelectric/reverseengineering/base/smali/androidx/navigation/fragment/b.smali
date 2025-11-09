.class public final synthetic Landroidx/navigation/fragment/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController$NavControllerNavigatorState;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/b;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/b;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "fragment"

    .line 16
    .line 17
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lv0/i;->e:Llg/l;

    .line 21
    .line 22
    iget-object p1, p1, Llg/l;->a:Llg/j;

    .line 23
    .line 24
    invoke-interface {p1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/B;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 74
    .line 75
    invoke-direct {v3, v1, p2, v2}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/navigation/fragment/FragmentNavigator$c;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Landroidx/navigation/fragment/FragmentNavigator$c;-><init>(LSe/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v1, Landroidx/navigation/fragment/FragmentNavigator;->g:Lw0/b;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method
