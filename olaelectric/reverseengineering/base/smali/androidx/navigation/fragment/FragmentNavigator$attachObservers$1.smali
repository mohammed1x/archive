.class final Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigator.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroidx/lifecycle/w;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "kotlin.jvm.PlatformType",
        "owner",
        "LFe/r;",
        "invoke",
        "(Landroidx/lifecycle/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->c:Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->a:Landroidx/navigation/fragment/FragmentNavigator;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator;->m()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->b:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/navigation/fragment/FragmentNavigator;->h:LSe/l;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;->c:Landroidx/navigation/NavBackStackEntry;

    .line 46
    .line 47
    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object p1
.end method
