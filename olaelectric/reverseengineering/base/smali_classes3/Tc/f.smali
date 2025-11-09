.class public final LTc/f;
.super Ljava/lang/Object;
.source "FragmentComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lq9/k;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTc/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/f;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lq9/k;
    .locals 4

    .line 1
    iget-object v0, p0, LTc/f;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LWc/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, LC9/e;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, LTc/f$a;

    .line 37
    .line 38
    invoke-static {v1, v0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LTc/f$a;

    .line 43
    .line 44
    invoke-interface {v0}, LTc/f$a;->d()LM7/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lq9/k;

    .line 52
    .line 53
    iget-object v2, v0, LM7/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lq9/m;

    .line 56
    .line 57
    iget-object v0, v0, LM7/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq9/i;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lq9/k;-><init>(Lq9/m;Lq9/i;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTc/f;->a:Lq9/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTc/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/f;->a:Lq9/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LTc/f;->a()Lq9/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LTc/f;->a:Lq9/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, LTc/f;->a:Lq9/k;

    .line 26
    .line 27
    return-object v0
.end method
