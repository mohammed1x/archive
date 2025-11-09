.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lv0/i;->f:Llg/l;

    .line 19
    .line 20
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 21
    .line 22
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lv0/i;->e:Llg/l;

    .line 69
    .line 70
    iget-object p1, p1, Llg/l;->a:Llg/j;

    .line 71
    .line 72
    invoke-interface {p1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
