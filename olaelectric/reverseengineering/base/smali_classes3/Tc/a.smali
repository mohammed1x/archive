.class public final LTc/a;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements LWc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTc/a$a;
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
.field public volatile a:Lq9/i;

.field public final b:Ljava/lang/Object;

.field public final c:Lh/c;

.field public final d:LTc/c;


# direct methods
.method public constructor <init>(Lh/c;)V
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
    iput-object v0, p0, LTc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LTc/a;->c:Lh/c;

    .line 12
    .line 13
    new-instance v0, LTc/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LTc/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LTc/a;->d:LTc/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lq9/i;
    .locals 5

    .line 1
    iget-object v0, p0, LTc/a;->c:Lh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LWc/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, LTc/a;->d:LTc/c;

    .line 73
    .line 74
    const-class v1, LTc/a$a;

    .line 75
    .line 76
    invoke-static {v1, v0}, LIe/a;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LTc/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, LTc/a$a;->b()LD3/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lq9/i;

    .line 90
    .line 91
    iget-object v2, v0, LD3/f0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lq9/j;

    .line 94
    .line 95
    iget-object v0, v0, LD3/f0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq9/m;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lq9/i;-><init>(Lq9/m;Lq9/j;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final b()LTc/g;
    .locals 4

    .line 1
    iget-object v0, p0, LTc/a;->d:LTc/c;

    .line 2
    .line 3
    iget-object v1, v0, LTc/c;->a:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iget-object v0, v0, LTc/c;->b:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    new-instance v2, Landroidx/lifecycle/d0;

    .line 8
    .line 9
    new-instance v3, LTc/b;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LTc/b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LTc/c$b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LTc/c$b;

    .line 24
    .line 25
    iget-object v0, v0, LTc/c$b;->e:LTc/g;

    .line 26
    .line 27
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTc/a;->a:Lq9/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LTc/a;->a:Lq9/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LTc/a;->a()Lq9/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LTc/a;->a:Lq9/i;

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
    iget-object v0, p0, LTc/a;->a:Lq9/i;

    .line 26
    .line 27
    return-object v0
.end method
