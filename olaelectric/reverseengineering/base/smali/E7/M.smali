.class public final LE7/M;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements LE7/a;
.implements LE7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/M$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LE7/a;

.field public final synthetic b:LE7/j;

.field public final c:Landroid/content/Context;

.field public final d:Ll7/a;

.field public final e:Lg7/n;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:LE7/N;

.field public final i:LN7/h;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7/a;Lg7/n;)V
    .locals 3

    .line 1
    new-instance v0, LE7/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LE7/i;-><init>(Landroid/content/Context;Ll7/a;Lg7/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE7/n;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, LE7/n;-><init>(Landroid/content/Context;Ll7/a;Lg7/n;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "sdkInstance"

    .line 12
    .line 13
    invoke-static {p3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LE7/M;->a:LE7/a;

    .line 20
    .line 21
    iput-object v1, p0, LE7/M;->b:LE7/j;

    .line 22
    .line 23
    iput-object p1, p0, LE7/M;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LE7/M;->d:Ll7/a;

    .line 26
    .line 27
    iput-object p3, p0, LE7/M;->e:Lg7/n;

    .line 28
    .line 29
    const-string v0, "Core_LocalRepositoryImpl"

    .line 30
    .line 31
    iput-object v0, p0, LE7/M;->f:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LE7/M;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LE7/N;

    .line 41
    .line 42
    invoke-direct {v0, p1, p3}, LE7/N;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LE7/M;->h:LE7/N;

    .line 46
    .line 47
    iget-object p1, p2, Ll7/a;->b:LN7/h;

    .line 48
    .line 49
    iput-object p1, p0, LE7/M;->i:LN7/h;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LE7/M;->j:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lb1/r;
    .locals 11

    .line 1
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 2
    .line 3
    const-string v1, "attributeName"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v6, LE7/w;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, LE7/w;-><init>(LE7/M;Ljava/lang/String;)V

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
    iget-object v2, p0, LE7/M;->i:LN7/h;

    .line 24
    .line 25
    const-string v3, "USERATTRIBUTES"

    .line 26
    .line 27
    new-instance v10, Ll7/b;

    .line 28
    .line 29
    sget-object v5, LO7/f;->a:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lk6/n;

    .line 32
    .line 33
    const-string v4, "attribute_name=?"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v6, v4, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x3c

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LE7/M;->h:LE7/N;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, LE7/N;->k(Landroid/database/Cursor;)Lb1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :goto_0
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    move-object p1, v1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_2
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 85
    .line 86
    new-instance v6, LD6/e;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v6, v0, p0}, LD6/e;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_3
    return-object v1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0
.end method

.method public final B()Lg7/c;
    .locals 6

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v1, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v2, "device_identifier_tracking_preference"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "isAndroidIdTrackingEnabled"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    new-instance v3, Lg7/c;

    .line 36
    .line 37
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 38
    .line 39
    const-string v4, "is_gaid_tracking_enabled"

    .line 40
    .line 41
    invoke-interface {v0, v4, v2}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, "is_device_tracking_enabled"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v0, v4, v5}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v3, v1, v2, v0}, Lg7/c;-><init>(ZZZ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final C()Lg7/d;
    .locals 4

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    new-instance v1, Lg7/d;

    .line 6
    .line 7
    const-string v2, "data_tracking_opt_out"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {v1, v0}, Lg7/d;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "core_device_unique_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 16
    .line 17
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 18
    .line 19
    const-string v1, "core_device_unique_id"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LE7/M;->d:Ll7/a;

    .line 36
    .line 37
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 38
    .line 39
    const-string v2, "core_device_unique_id"

    .line 40
    .line 41
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "PREF_KEY_MOE_GAID"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "push_service"

    .line 6
    .line 7
    const-string v2, "FCM"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    return-object v2
.end method

.method public final G()Ld8/i;
    .locals 6

    .line 1
    iget-object v0, p0, LE7/M;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ld8/i;

    .line 5
    .line 6
    iget-object v2, p0, LE7/M;->d:Ll7/a;

    .line 7
    .line 8
    iget-object v2, v2, Ll7/a;->a:LQ7/b;

    .line 9
    .line 10
    const-string v3, "registration_id"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v3, p0, LE7/M;->d:Ll7/a;

    .line 26
    .line 27
    iget-object v3, v3, Ll7/a;->a:LQ7/b;

    .line 28
    .line 29
    const-string v4, "mi_push_token"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    :cond_1
    invoke-direct {v1, v2, v3}, Ld8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public final H()Lu7/f;
    .locals 9

    .line 1
    new-instance v6, Lu7/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LE7/M;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 8
    .line 9
    iget-object v0, v0, Lg7/n;->b:Lb7/a;

    .line 10
    .line 11
    iget-object v0, v0, Lb7/a;->j:Lcom/moengage/core/model/IntegrationPartner;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LE7/M$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LE7/M;->d:Ll7/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Ll7/a;->a:LQ7/b;

    .line 32
    .line 33
    const-string v2, "segment_anonymous_id"

    .line 34
    .line 35
    invoke-interface {v0, v2, v4}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, v3, Ll7/a;->a:LQ7/b;

    .line 42
    .line 43
    const-string v2, "core_partner_integration_unique_id"

    .line 44
    .line 45
    invoke-interface {v0, v2, v4}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, LE7/M;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, LE7/M;->K()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v3, Ll7/a;->a:LQ7/b;

    .line 59
    .line 60
    const-string v3, "core_previous_user_identifiers"

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_3
    move-object v8, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v3, Lzg/a;->d:Lzg/a$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lyg/F;

    .line 83
    .line 84
    sget-object v8, Lyg/f0;->a:Lyg/f0;

    .line 85
    .line 86
    invoke-direct {v4, v8}, Lyg/F;-><init>(Lug/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    :goto_4
    move-object v0, v6

    .line 97
    move-object v3, v5

    .line 98
    move-object v4, v7

    .line 99
    move-object v5, v8

    .line 100
    invoke-direct/range {v0 .. v5}, Lu7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method

.method public final I()Lg7/o;
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "feature_status"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LV7/t;->a:Lzg/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lg7/o;->Companion:Lg7/o$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg7/o$b;->serializer()Lug/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg7/o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lg7/o;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lg7/o;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE7/M;->u(Ljava/lang/String;)Lm7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lm7/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 16
    .line 17
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 18
    .line 19
    const-string v1, "user_attribute_unique_id"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final K()Ljava/util/Map;
    .locals 4
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
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "core_user_identifiers"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyg/F;

    .line 28
    .line 29
    sget-object v3, Lyg/f0;->a:Lyg/f0;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyg/F;-><init>(Lug/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, LE7/M;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v3

    .line 7
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 8
    .line 9
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v5, LD6/i0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v5, v0, p0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "verfication_registration_time"

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQ7/b;->b(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LE7/E;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v6, p1, p0, v3}, LE7/E;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/M;->i:LN7/h;

    .line 20
    .line 21
    const-string v3, "ATTRIBUTE_CACHE"

    .line 22
    .line 23
    new-instance v10, Ll7/b;

    .line 24
    .line 25
    sget-object v5, LO7/a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v6, Lk6/n;

    .line 28
    .line 29
    const-string v4, "name = ? "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v6, v4, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x3c

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 73
    .line 74
    new-instance v6, LD6/H;

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-direct {v6, p1, p0}, LD6/H;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "enable_logs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "is_device_registered"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, LD6/X;->a:LD6/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/M;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, LE7/M;->e:Lg7/n;

    .line 9
    .line 10
    invoke-static {v0, v1}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final R(Lm7/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "user_attribute_unique_id"

    .line 6
    .line 7
    iget-object v2, p1, Lm7/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LE7/M;->n(Lm7/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Lm7/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/a;->a(Lm7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/a;->c(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
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
    const-string v0, "usageInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE7/M;->b:LE7/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LE7/j;->d(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, LE7/M;->b:LE7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/j;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/a;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Lm7/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/a;->h(Lm7/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->b:LE7/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE7/j;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LE7/a;->j(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->b:LE7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/a;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/M;->a:LE7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LE7/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lm7/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LE7/M;->e:Lg7/n;

    .line 9
    .line 10
    iget-object v6, v0, Lm7/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v11, LE7/J;

    .line 15
    .line 16
    invoke-direct {v11, v4, v1, v0}, LE7/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v12, 0x7

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, LE7/M;->N(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v8, v1, LE7/M;->h:LE7/N;

    .line 31
    .line 32
    const-string v9, "ATTRIBUTE_CACHE"

    .line 33
    .line 34
    iget-object v10, v1, LE7/M;->i:LN7/h;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v11, v5, Lg7/n;->d:Lf7/g;

    .line 39
    .line 40
    new-instance v15, LE7/k;

    .line 41
    .line 42
    invoke-direct {v15, v3, v1}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x7

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, LE7/N;->c(Lm7/a;)Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "name = ? "

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v10, LN7/h;->a:LN7/a;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v8, v7, LN7/a;->a:LN7/e;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v9, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 83
    .line 84
    new-instance v4, LG6/d;

    .line 85
    .line 86
    invoke-direct {v4, v2, v7}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static {v3, v0, v7, v4, v6}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_0
    move-object v13, v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v11, v5, Lg7/n;->d:Lf7/g;

    .line 100
    .line 101
    new-instance v15, LE7/L;

    .line 102
    .line 103
    invoke-direct {v15, v4, v1}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x7

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, LE7/N;->c(Lm7/a;)Landroid/content/ContentValues;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v9, v0}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    iget-object v11, v5, Lg7/n;->d:Lf7/g;

    .line 123
    .line 124
    new-instance v15, LD6/b0;

    .line 125
    .line 126
    invoke-direct {v15, v2, v1}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method public final o(Lb1/r;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE7/M;->e:Lg7/n;

    .line 4
    .line 5
    iget-object v3, p1, Lb1/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v8, LA6/f;

    .line 12
    .line 13
    invoke-direct {v8, v0, p0, p1}, LA6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x7

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LE7/M;->h:LE7/N;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, LE7/N;->g(Lb1/r;)Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v3}, LE7/M;->A(Ljava/lang/String;)Lb1/r;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const-string v5, "USERATTRIBUTES"

    .line 34
    .line 35
    iget-object v6, p0, LE7/M;->i:LN7/h;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v7, v2, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    new-instance v11, LA6/g;

    .line 42
    .line 43
    invoke-direct {v11, v1, p0}, LA6/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "attribute_name =? "

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, LN7/h;->a:LN7/a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v7, v6, LN7/a;->a:LN7/e;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 79
    .line 80
    new-instance v3, LG6/d;

    .line 81
    .line 82
    invoke-direct {v3, v0, v6}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, p1, v4, v3, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_0
    move-object v5, p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v7, v2, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    new-instance v11, LD6/g;

    .line 98
    .line 99
    invoke-direct {v11, v1, p0}, LD6/g;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v12, 0x7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, p1}, LN7/h;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 114
    .line 115
    new-instance v7, LD6/h;

    .line 116
    .line 117
    invoke-direct {v7, v1, p0}, LD6/h;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x4

    .line 123
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->i:LN7/h;

    .line 2
    .line 3
    iget-object v0, v0, LN7/h;->a:LN7/a;

    .line 4
    .line 5
    const-string v1, "BATCH_DATA"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->i:LN7/h;

    .line 2
    .line 3
    iget-object v0, v0, LN7/h;->a:LN7/a;

    .line 4
    .line 5
    const-string v1, "DATAPOINTS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const-string v0, "APP_UUID"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "attribute_name != ?"

    .line 8
    .line 9
    const-string v2, "USERATTRIBUTES"

    .line 10
    .line 11
    iget-object v3, p0, LE7/M;->i:LN7/h;

    .line 12
    .line 13
    iget-object v3, v3, LN7/h;->a:LN7/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v4, v3, LN7/a;->a:LN7/e;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 30
    .line 31
    new-instance v1, LD6/d;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2, v3}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v0, v4, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/M;->i:LN7/h;

    .line 2
    .line 3
    iget-object v0, v0, LN7/h;->a:LN7/a;

    .line 4
    .line 5
    const-string v1, "ATTRIBUTE_CACHE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, LN7/a;->a(Ljava/lang/String;Lk6/n;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lb1/r;

    .line 15
    .line 16
    const-string v2, "APP_UUID"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lb1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LE7/M;->o(Lb1/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LE7/M;->d:Ll7/a;

    .line 25
    .line 26
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lm7/a;
    .locals 11

    .line 1
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 2
    .line 3
    const-string v1, "attributeName"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v6, LE7/v;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, LE7/v;-><init>(LE7/M;Ljava/lang/String;)V

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
    iget-object v2, p0, LE7/M;->i:LN7/h;

    .line 24
    .line 25
    const-string v3, "ATTRIBUTE_CACHE"

    .line 26
    .line 27
    new-instance v10, Ll7/b;

    .line 28
    .line 29
    sget-object v5, LO7/a;->a:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lk6/n;

    .line 32
    .line 33
    const-string v4, "name = ? "

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v6, v4, p1}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x3c

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, LE7/M;->h:LE7/N;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, LE7/N;->b(Landroid/database/Cursor;)Lm7/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :goto_0
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    move-object p1, v1

    .line 83
    goto :goto_0

    .line 84
    :goto_2
    :try_start_2
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 85
    .line 86
    new-instance v6, LD6/d;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v6, v0, p0}, LD6/d;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_3
    return-object v1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0
.end method

.method public final v()Lp7/a;
    .locals 15

    .line 1
    iget-object v0, p0, LE7/M;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE7/M;->e:Lg7/n;

    .line 9
    .line 10
    const-string v2, "sdkInstance"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lg7/n;->b:Lb7/a;

    .line 20
    .line 21
    iget-object v4, v3, Lb7/a;->l:LC6/l;

    .line 22
    .line 23
    iget-object v4, v4, LC6/l;->a:LC6/k;

    .line 24
    .line 25
    iget-boolean v4, v4, LC6/k;->a:Z

    .line 26
    .line 27
    iget-object v2, v2, LD7/q;->b:LE7/M;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v5, v2, LE7/M;->d:Ll7/a;

    .line 34
    .line 35
    iget-object v5, v5, Ll7/a;->a:LQ7/b;

    .line 36
    .line 37
    const-string v6, "network_data_encryption_key"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-interface {v5, v6, v7}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "key"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const-string v6, "version"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    iget-object v9, v3, Lb7/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LV7/u;->c(Landroid/content/Context;Lg7/n;)LU5/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v2}, LE7/M;->x()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v13, Lg7/j;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "getString(...)"

    .line 82
    .line 83
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v13, v1, v3, v2}, Lg7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX6/a;->a:LX6/a;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX6/a;->b(Landroid/content/Context;)LX7/d;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v0, Lp7/a;

    .line 107
    .line 108
    const/16 v14, 0x20

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    invoke-direct/range {v8 .. v14}, Lp7/a;-><init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Lcom/moengage/core/exceptions/InvalidEncryptionKeyException;

    .line 122
    .line 123
    const-string v1, "Encryption key can\'t be null"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v9, Lp7/a;

    .line 130
    .line 131
    iget-object v3, v3, Lb7/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, LV7/u;->c(Landroid/content/Context;Lg7/n;)LU5/Y;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2}, LE7/M;->x()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v1, LX6/a;->a:LX6/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX6/a;->b(Landroid/content/Context;)LX7/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x30

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    invoke-direct/range {v2 .. v8}, Lp7/a;-><init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v9

    .line 158
    :goto_0
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LE7/x;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v6, v3, p0}, LE7/x;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/M;->i:LN7/h;

    .line 20
    .line 21
    const-string v3, "BATCH_DATA"

    .line 22
    .line 23
    new-instance v10, Ll7/b;

    .line 24
    .line 25
    sget-object v5, LO7/b;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x64

    .line 30
    .line 31
    const/16 v9, 0x1c

    .line 32
    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :cond_1
    :try_start_1
    iget-object v3, p0, LE7/M;->h:LE7/N;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LE7/N;->a(Landroid/database/Cursor;)Lm7/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    move-object v6, v3

    .line 77
    :try_start_2
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 78
    .line 79
    new-instance v8, LD6/i;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v8, v3, p0}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x4

    .line 88
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    move-object v4, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :goto_3
    :try_start_4
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 119
    .line 120
    new-instance v6, LD6/k;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v6, v0, p0}, LD6/k;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x4

    .line 129
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_7
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LE7/M;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE7/M;->d:Ll7/a;

    .line 5
    .line 6
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 7
    .line 8
    const-string v2, "APP_UUID"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "APP_UUID"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LE7/M;->A(Ljava/lang/String;)Lb1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lb1/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LE7/M;->e:Lg7/n;

    .line 33
    .line 34
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 35
    .line 36
    new-instance v6, LE7/m;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v6, v1, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x7

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LE7/M;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, LE7/M;->e:Lg7/n;

    .line 67
    .line 68
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    new-instance v8, LD6/d0;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v8, v1, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x7

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LE7/M;->d:Ll7/a;

    .line 84
    .line 85
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 86
    .line 87
    const-string v2, "APP_UUID"

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, p0, LE7/M;->e:Lg7/n;

    .line 104
    .line 105
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 106
    .line 107
    new-instance v7, LD6/e0;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v7, v2, p0}, LD6/e0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x7

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    :try_start_3
    iget-object v1, p0, LE7/M;->e:Lg7/n;

    .line 123
    .line 124
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 125
    .line 126
    new-instance v6, LD6/h0;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v6, v1, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x7

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LE7/M;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    monitor-exit v0

    .line 144
    return-object v1

    .line 145
    :goto_2
    monitor-exit v0

    .line 146
    throw v1
.end method

.method public final y()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LE7/M;->e:Lg7/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 5
    .line 6
    new-instance v6, LD6/z;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v6, v3, p0}, LD6/z;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x7

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LE7/M;->i:LN7/h;

    .line 20
    .line 21
    const-string v3, "DATAPOINTS"

    .line 22
    .line 23
    new-instance v10, Ll7/b;

    .line 24
    .line 25
    sget-object v5, LO7/e;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "gtime ASC"

    .line 28
    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v8, 0x64

    .line 33
    .line 34
    move-object v4, v10

    .line 35
    invoke-direct/range {v4 .. v9}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v10}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LE7/M;->h:LE7/N;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, LE7/N;->j(Landroid/database/Cursor;)Lm7/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    move-object v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 80
    .line 81
    new-instance v7, LD6/A;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v7, v2, p0}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x7

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v0

    .line 107
    :goto_2
    :try_start_2
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 108
    .line 109
    new-instance v6, LD6/B;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {v6, v0, p0}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v7, 0x4

    .line 118
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw v0
.end method

.method public final z()Lo7/a;
    .locals 5

    .line 1
    iget-object v0, p0, LE7/M;->d:Ll7/a;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 4
    .line 5
    const-string v1, "core_debugger_log_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lzg/a;->d:Lzg/a$a;

    .line 15
    .line 16
    sget-object v2, Lo7/a;->Companion:Lo7/a$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo7/a$b;->serializer()Lug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo7/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo7/a;->Companion:Lo7/a$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo7/a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v4, v2}, Lo7/a;-><init>(IJZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
