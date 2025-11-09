.class public final Lbe/d;
.super Ljava/lang/Object;
.source "GetAppsListInfoUseCase.kt"


# instance fields
.field public final a:Lq9/o;


# direct methods
.method public constructor <init>(Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbe/d;->a:Lq9/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe/d;->a:Lq9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 22
    .line 23
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x21

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lbe/b;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3}, Lbe/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ldomain/domainModels/notifications/AppInfoDetails;->setInstalled(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ldomain/domainModels/notifications/AppInfoDetails;->setInstalled(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ldomain/domainModels/notifications/AppInfoDetails;->setSelected(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
