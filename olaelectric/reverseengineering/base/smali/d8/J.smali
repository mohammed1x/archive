.class public final Ld8/J;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lg7/n;Lp8/c;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p2, Lp8/c;->h:Lp8/a;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp8/a;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 18
    .line 19
    new-instance v5, LJ6/b;

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-direct {v5, p0}, LJ6/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v2, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Ll8/f;->d(Lp8/c;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v4, LV7/e;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-direct {v4, p0}, LV7/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public static final b(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance p1, Ld8/C;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Ld8/C;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v0, p0, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static final c(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, LN7/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v5, v0}, LN7/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "alarm"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 53
    .line 54
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/app/AlarmManager;

    .line 58
    .line 59
    new-instance v5, LD6/m0;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v5, v1, v0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3, v0}, LV7/l;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "newBundle"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 42
    .line 43
    new-instance v4, LV7/f;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LV7/f;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-static {v0, v3, v5, v4, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "toString(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, Lg7/n;->f:LV6/i;

    .line 12
    .line 13
    new-instance v1, Ld8/G;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Ld8/G;-><init>(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LV6/i;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v4, Ld8/H;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-direct {v4, p0}, Ld8/H;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public static final f(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "moe_action"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "actions"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "getJSONArray(...)"

    .line 35
    .line 36
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_0
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 41
    .line 42
    new-instance v1, LD6/r0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2}, LD6/r0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, p0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^A-Za-z0-9]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 15
    .line 16
    new-instance v1, LM7/c;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0, v0}, LM7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-static {p0, v2, v2, v1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloadBundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 p0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-string v0, "notification"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-static {p0, p1}, LR9/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    return v2
.end method

.method public static final j(Lp8/c;Lg7/n;)Z
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg7/n;->c:LC7/d;

    .line 7
    .line 8
    iget-object p1, p1, LC7/d;->l:Lt7/b;

    .line 9
    .line 10
    iget-boolean p1, p1, Lt7/b;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Lp8/c;->h:Lp8/a;

    .line 23
    .line 24
    iget-boolean p0, p0, Lp8/a;->e:Z

    .line 25
    .line 26
    return p0
.end method

.method public static final k(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 12
    .line 13
    new-instance v0, LD6/h0;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notification"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 33
    .line 34
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    const/16 v0, 0x4643

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationTag"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 18
    .line 19
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/16 v0, 0x4643

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
