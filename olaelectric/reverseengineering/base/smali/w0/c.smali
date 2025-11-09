.class public final synthetic Lw0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/c;->b:Landroidx/navigation/NavBackStackEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/c;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw0/c;->b:Landroidx/navigation/NavBackStackEntry;

    .line 9
    .line 10
    const-string v1, "$entry"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lv0/i;->e:Llg/l;

    .line 24
    .line 25
    iget-object v1, v1, Llg/l;->a:Llg/j;

    .line 26
    .line 27
    invoke-interface {v1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lv0/i;->e:Llg/l;

    .line 55
    .line 56
    iget-object p2, p2, Llg/l;->a:Llg/j;

    .line 57
    .line 58
    invoke-interface {p2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lv0/i;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
