.class public final Lz3/a;
.super LC3/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC3/c<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static k:I = 0x1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized h()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lz3/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LC3/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/common/h;->d:Lcom/google/android/gms/common/h;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lz3/a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sput v0, Lz3/a;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    sput v0, Lz3/a;->k:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget v0, Lz3/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
