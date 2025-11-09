.class public final synthetic Lv0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->a:Landroidx/navigation/NavController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv0/e;->a:Landroidx/navigation/NavController;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
