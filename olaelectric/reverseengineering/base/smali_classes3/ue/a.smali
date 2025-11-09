.class public final Lue/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lue/b$b;


# direct methods
.method public constructor <init>(Lue/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/a;->a:Lue/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lue/a;->a:Lue/b$b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lue/b$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a;->a:Lue/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lue/b$b;->b(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a;->a:Lue/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lue/b$b;->c(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a;->a:Lue/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lue/b$b;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue/a;->a:Lue/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lue/b$b;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
