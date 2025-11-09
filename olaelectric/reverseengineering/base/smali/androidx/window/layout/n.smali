.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/SidecarCompat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/layout/n;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/SidecarCompat$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/n;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/window/layout/SidecarCompat;->e(Landroid/app/Activity;)Landroidx/window/layout/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/SidecarCompat$b;->a(Landroid/app/Activity;Landroidx/window/layout/t;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
