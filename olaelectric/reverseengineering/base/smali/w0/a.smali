.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/a;->a:Landroidx/navigation/fragment/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a;->a:Landroidx/navigation/fragment/a;

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
    const-string p1, "childFragment"

    .line 14
    .line 15
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/navigation/fragment/a;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LTe/o;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Landroidx/navigation/fragment/a;->f:Landroidx/navigation/fragment/a$b;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, v0, Landroidx/navigation/fragment/a;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1}, LTe/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
