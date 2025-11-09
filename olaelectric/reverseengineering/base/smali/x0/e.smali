.class public final synthetic Lx0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/ProfileInstallerInitializer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/e;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/e;->a:Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x3e8

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, LR9/g;

    .line 47
    .line 48
    iget-object v3, p0, Lx0/e;->b:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, v4, v3}, LR9/g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit16 v1, v1, 0x1388

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
