.class public final LE7/n;
.super Ljava/lang/Object;
.source "DataLocalRepositoryImpl.kt"

# interfaces
.implements LE7/j;


# instance fields
.field public final a:Ll7/a;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/a;Lg7/n;)V
    .locals 0

    .line 1
    const-string p1, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LE7/n;->a:Ll7/a;

    .line 10
    .line 11
    iput-object p3, p0, LE7/n;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/n;->b:Lg7/n;

    .line 2
    .line 3
    const-string v1, "usageInfo"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v6, LD6/b0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v6, v1, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LE7/n;->a:Ll7/a;

    .line 24
    .line 25
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 26
    .line 27
    const-string v2, "core_feature_usage"

    .line 28
    .line 29
    sget-object v3, Lzg/a;->d:Lzg/a$a;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lyg/F;

    .line 35
    .line 36
    sget-object v5, Lyg/f0;->a:Lyg/f0;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lyg/F;-><init>(Lug/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p1}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, v2, p1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v3, p1

    .line 51
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 52
    .line 53
    new-instance v5, LE7/m;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v5, p1, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE7/n;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/d0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v5, v0, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LE7/n;->a:Ll7/a;

    .line 19
    .line 20
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 21
    .line 22
    const-string v1, "core_feature_usage"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyg/F;

    .line 37
    .line 38
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    return-object v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LE7/n;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/l;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1}, LE7/l;-><init>(LE7/n;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LE7/n;->a:Ll7/a;

    .line 18
    .line 19
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 20
    .line 21
    const-string v1, "core_usage_meta_data_sync_version"

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, LQ7/b;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()I
    .locals 7

    .line 1
    iget-object v0, p0, LE7/n;->b:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LE7/k;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v5, v0, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LE7/n;->a:Ll7/a;

    .line 19
    .line 20
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 21
    .line 22
    const-string v1, "core_usage_meta_data_sync_version"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-interface {v0, v1, v2}, LQ7/b;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
