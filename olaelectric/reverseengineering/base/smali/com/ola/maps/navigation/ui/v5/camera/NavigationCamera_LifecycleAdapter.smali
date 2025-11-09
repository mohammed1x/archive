.class public Lcom/ola/maps/navigation/ui/v5/camera/NavigationCamera_LifecycleAdapter;
.super Ljava/lang/Object;
.source "NavigationCamera_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:LK8/c;


# direct methods
.method public constructor <init>(LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/camera/NavigationCamera_LifecycleAdapter;->a:LK8/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/D;)V
    .locals 2

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
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/camera/NavigationCamera_LifecycleAdapter;->a:LK8/c;

    .line 12
    .line 13
    if-ne p1, p2, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p1, "onStart"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, LK8/c;->onStart()V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void

    .line 29
    :cond_4
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    if-ne p1, p2, :cond_6

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string p1, "onStop"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/lifecycle/D;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    :cond_5
    invoke-virtual {v1}, LK8/c;->onStop()V

    .line 44
    .line 45
    .line 46
    :cond_6
    return-void
.end method
