.class public final Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;
.super Ljava/lang/Object;
.source "PushBaseHandlerImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/push/base/PushBaseHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J7\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LFe/r;",
        "onAppOpen",
        "(Landroid/content/Context;)V",
        "",
        "",
        "payload",
        "requestPushPermission",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "navigateToSettings",
        "Lg7/n;",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "LN7/h;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "onDatabaseMigration",
        "(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V",
        "sdkInstance",
        "clearData",
        "(Landroid/content/Context;Lg7/n;)V",
        "",
        "Lg7/i;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearData(Landroid/content/Context;Lg7/n;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    new-instance v5, Ld8/E;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v5, v0}, Ld8/E;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ln8/a;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ll8/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v2, p1

    .line 48
    new-instance v4, Ld8/E;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v4, p1}, Ld8/E;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg7/i;

    .line 7
    .line 8
    const-string v2, "9.2.1"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "pushbase"

    .line 12
    .line 13
    invoke-direct {v1, v4, v2, v3}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ln8/b;->a:Ln8/a;

    .line 20
    .line 21
    sget-object v1, Ln8/b;->a:Ln8/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lg7/n;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj8/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj8/a;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lv7/c;->b(Lg7/n;)Lx7/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v1, Lx7/b;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v4, v0

    .line 28
    iget-object v0, v1, Lx7/b;->a:Lg7/n;

    .line 29
    .line 30
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v6, LD7/g;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Ln8/b;->a:Ln8/a;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ln8/a;->initialise(Landroid/content/Context;Lg7/n;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public navigateToSettings(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Ld8/w;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ld8/w;

    .line 18
    .line 19
    invoke-direct {v1}, Ld8/w;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sput-object v1, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_1
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 35
    .line 36
    new-instance v3, Ld8/v;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v1, v2, v2, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x1a

    .line 48
    .line 49
    if-lt v3, v4, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 73
    .line 74
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "package"

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, ""

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_3
    instance-of v4, p1, Landroid/app/Activity;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    const/high16 v4, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_4
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 106
    .line 107
    new-instance v3, LM7/m;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LM7/m;-><init>(Ld8/w;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v0, p1, v2, v3, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void
.end method

.method public onAppOpen(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld8/w;->a:Ld8/w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v0, Ld8/w;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ld8/w;->a:Ld8/w;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ld8/w;

    .line 18
    .line 19
    invoke-direct {v1}, Ld8/w;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sput-object v1, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_2
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ld8/w;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, LV7/l;->w(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ld8/w;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 55
    .line 56
    new-instance v1, LD6/l;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LD6/l;-><init>(Ld8/w;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3, p1, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_4
    return-void
.end method

.method public onDatabaseMigration(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V
    .locals 23

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "unencryptedSdkInstance"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "encryptedSdkInstance"

    .line 22
    .line 23
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unencryptedDbAdapter"

    .line 27
    .line 28
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "encryptedDbAdapter"

    .line 32
    .line 33
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lm8/a;

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move-object/from16 v6, p5

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lm8/a;-><init>(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v10, Lm8/a;->b:Lm8/e;

    .line 49
    .line 50
    const-string v0, "PUSH_REPOST_CAMPAIGNS"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    iget-object v11, v7, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    new-instance v15, LE7/F;

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-direct {v15, v3, v10}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x7

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ll7/b;

    .line 70
    .line 71
    sget-object v18, LO7/h;->a:[Ljava/lang/String;

    .line 72
    .line 73
    const/16 v22, 0x3c

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-direct/range {v17 .. v22}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0, v3}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    :cond_0
    iget-object v4, v10, Lm8/a;->a:Lm8/e;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lm8/e;->c(Landroid/database/Cursor;)Li8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lm8/e;->b(Li8/c;)Landroid/content/ContentValues;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v0, v4}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v13, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    :cond_2
    iget-object v11, v7, Lg7/n;->d:Lf7/g;

    .line 124
    .line 125
    new-instance v15, LD6/y;

    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-direct {v15, v0, v10}, LD6/y;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x7

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object v13, v0

    .line 147
    move-object v3, v2

    .line 148
    :goto_2
    :try_start_2
    iget-object v11, v7, Lg7/n;->d:Lf7/g;

    .line 149
    .line 150
    new-instance v15, LD6/z;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    invoke-direct {v15, v0, v10}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v16, 0x4

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_3
    const-string v0, "CAMPAIGNLIST"

    .line 167
    .line 168
    :try_start_3
    iget-object v11, v7, Lg7/n;->d:Lf7/g;

    .line 169
    .line 170
    new-instance v15, LE7/D;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v15, v3, v10}, LE7/D;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x7

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Ll7/b;

    .line 185
    .line 186
    sget-object v18, LO7/c;->a:[Ljava/lang/String;

    .line 187
    .line 188
    const/16 v22, 0x3c

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    invoke-direct/range {v17 .. v22}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v0, v3}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v3, 0x1

    .line 214
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v3, "getString(...)"

    .line 219
    .line 220
    invoke-static {v15, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const/4 v3, 0x3

    .line 234
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v11 .. v16}, Lm8/e;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v9, v0, v3}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v5, v0

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    :goto_4
    iget-object v11, v7, Lg7/n;->d:Lf7/g;

    .line 259
    .line 260
    new-instance v15, LD6/v;

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-direct {v15, v0, v10}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x7

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    .line 273
    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_6
    :try_start_4
    iget-object v3, v7, Lg7/n;->d:Lf7/g;

    .line 281
    .line 282
    new-instance v7, LD6/w;

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    invoke-direct {v7, v0, v10}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x4

    .line 291
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    :goto_7
    return-void

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_7
    throw v0

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    throw v0
.end method

.method public requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 5
    .line 6
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "payload"

    .line 10
    .line 11
    invoke-static {p2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ld8/w;->a:Ld8/w;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-class v3, Ld8/w;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Ld8/w;->a:Ld8/w;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ld8/w;

    .line 26
    .line 27
    invoke-direct {v4}, Ld8/w;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sput-object v4, Ld8/w;->a:Ld8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    move-object v3, v4

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v3

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 41
    .line 42
    new-instance v4, LQ6/w;

    .line 43
    .line 44
    invoke-direct {v4, v3}, LQ6/w;-><init>(Ld8/w;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v2, v5, v5, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    if-lt v4, v6, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, LV7/l;->w(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance p1, Ld8/u;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v5, v5, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v6, Lcom/moengage/pushbase/internal/activity/PermissionActivity;

    .line 76
    .line 77
    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    const/high16 p2, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-static {}, LD6/s0;->b()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lg7/n;

    .line 151
    .line 152
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 153
    .line 154
    new-instance v10, LD6/f;

    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    invoke-direct {v10, v7, v3}, LD6/f;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v11, 0x7

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Ld8/t;->a:Ld8/t;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v4}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Ll8/f;->a:LE7/i;

    .line 177
    .line 178
    iget-object v6, v4, LE7/i;->a:Lg7/n;

    .line 179
    .line 180
    iget-object v7, v6, Lg7/n;->d:Lf7/g;

    .line 181
    .line 182
    new-instance v11, LE7/c;

    .line 183
    .line 184
    invoke-direct {v11, v1, v4}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v12, 0x7

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v4, LE7/i;->b:Ll7/a;

    .line 195
    .line 196
    iget-object v6, v4, Ll7/a;->a:LQ7/b;

    .line 197
    .line 198
    const-string v7, "notification_permission_request_count"

    .line 199
    .line 200
    invoke-interface {v6, v7, v2}, LQ7/b;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v4, v4, Ll7/a;->a:LQ7/b;

    .line 205
    .line 206
    add-int/2addr v6, v0

    .line 207
    invoke-interface {v4, v6, v7}, LQ7/b;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 213
    .line 214
    new-instance p2, LA7/a;

    .line 215
    .line 216
    invoke-direct {p2, v3}, LA7/a;-><init>(Ld8/w;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    invoke-static {v0, p1, v5, p2, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    new-instance p1, LV7/k;

    .line 225
    .line 226
    invoke-direct {p1, v3}, LV7/k;-><init>(Ld8/w;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v5, p1, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_5
    return-void
.end method
