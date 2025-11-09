.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavBackStackEntry.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/lifecycle/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/O;",
        "invoke",
        "()Landroidx/lifecycle/O;",
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
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->a:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->a:Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/navigation/NavBackStackEntry;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/d0;

    .line 16
    .line 17
    new-instance v2, Landroidx/navigation/NavBackStackEntry$b;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/lifecycle/d0$d;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/navigation/NavBackStackEntry;->i:LB0/d;

    .line 23
    .line 24
    iget-object v3, v3, LB0/d;->b:LB0/c;

    .line 25
    .line 26
    iput-object v3, v2, Landroidx/lifecycle/a;->a:LB0/c;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 29
    .line 30
    iput-object v3, v2, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Landroidx/navigation/NavBackStackEntry$c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/navigation/NavBackStackEntry$c;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry$c;->d:Landroidx/lifecycle/O;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
