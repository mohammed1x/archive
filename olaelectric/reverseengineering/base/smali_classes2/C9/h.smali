.class public final LC9/h;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/permission/a;


# direct methods
.method public constructor <init>(Lcore/repo/permission/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9/h;->a:Lcore/repo/permission/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;LC9/h$a;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v0}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LC9/h$a;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LC9/h;->a:Lcore/repo/permission/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcore/repo/permission/a;->b:LFe/g;

    .line 22
    .line 23
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2}, LC9/h$a;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p2}, LC9/h$a;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p2}, LC9/h$a;->c()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
