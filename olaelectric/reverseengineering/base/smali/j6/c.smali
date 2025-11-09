.class public final synthetic Lj6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic i:Lj6/d;


# direct methods
.method public synthetic constructor <init>(Lj6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/c;->i:Lj6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lg4/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/c;->i:Lj6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg4/g;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lj6/d;->c:Lk6/d;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v2}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lk6/d;->c:Lg4/C;

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v2, v1, Lk6/d;->b:Lk6/l;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    iget-object v1, v2, Lk6/l;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v2, Lk6/l;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lg4/g;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk6/e;

    .line 45
    .line 46
    iget-object p1, p1, Lk6/e;->d:Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v1, "FirebaseRemoteConfig"

    .line 49
    .line 50
    iget-object v0, v0, Lj6/d;->a:Lu5/b;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_2
    invoke-static {p1}, Lj6/d;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lu5/b;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Could not update ABT experiments."

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    .line 78
    .line 79
    const-string v0, "Activated configs written to disk are null."

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_2
    const/4 p1, 0x0

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
