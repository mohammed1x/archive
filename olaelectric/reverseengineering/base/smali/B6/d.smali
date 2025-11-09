.class public final LB6/d;
.super Ljava/lang/Object;
.source "MoEAnalyticsHelper.kt"


# direct methods
.method public static a(Landroid/content/Context;Lg7/b;Lg7/n;)V
    .locals 6

    .line 1
    invoke-static {p2}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p2, LD6/I;->b:LM6/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LM6/e;->a:Lg7/n;

    .line 16
    .line 17
    iget-object v1, v1, Lg7/n;->f:LV6/i;

    .line 18
    .line 19
    new-instance v2, LV6/e;

    .line 20
    .line 21
    new-instance v3, LM6/c;

    .line 22
    .line 23
    invoke-direct {v3, v0, p0, p1}, LM6/c;-><init>(LM6/e;Landroid/content/Context;Lg7/b;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "TRACK_ATTRIBUTE"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_0
    move-object v2, p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p2, LD6/I;->a:Lg7/n;

    .line 41
    .line 42
    iget-object v0, p0, Lg7/n;->d:Lf7/g;

    .line 43
    .line 44
    new-instance v4, LD6/r;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-direct {v4, p0, p2}, LD6/r;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributeName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributeValue"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LD6/s0;->c:Lg7/n;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lg7/b;

    .line 22
    .line 23
    instance-of v2, p2, Ljava/util/Date;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->TIMESTAMP:Lcom/moengage/core/internal/model/AttributeType;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, p2, Landroid/location/Location;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    instance-of v2, p2, LX7/b;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    sget-object v2, Lcom/moengage/core/internal/model/AttributeType;->LOCATION:Lcom/moengage/core/internal/model/AttributeType;

    .line 43
    .line 44
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LB6/d;->a(Landroid/content/Context;Lg7/b;Lg7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v3, p0

    .line 53
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    new-instance v5, LB6/b;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-direct {v5, p0}, LB6/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appId"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lg7/b;

    .line 24
    .line 25
    sget-object v1, Lcom/moengage/core/internal/model/AttributeType;->GENERAL:Lcom/moengage/core/internal/model/AttributeType;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1}, Lg7/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/AttributeType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, p3}, LB6/d;->a(Landroid/content/Context;Lg7/b;Lg7/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
