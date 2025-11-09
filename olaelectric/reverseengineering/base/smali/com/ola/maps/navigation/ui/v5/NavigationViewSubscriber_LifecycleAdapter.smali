.class public Lcom/ola/maps/navigation/ui/v5/NavigationViewSubscriber_LifecycleAdapter;
.super Ljava/lang/Object;
.source "NavigationViewSubscriber_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:LJ8/r;


# direct methods
.method public constructor <init>(LJ8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/NavigationViewSubscriber_LifecycleAdapter;->a:LJ8/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p1, "unsubscribe"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/NavigationViewSubscriber_LifecycleAdapter;->a:LJ8/r;

    .line 24
    .line 25
    invoke-virtual {p1}, LJ8/r;->unsubscribe()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method
