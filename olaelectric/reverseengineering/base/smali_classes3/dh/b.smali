.class public final Ldh/b;
.super Ljava/lang/Object;
.source "MapStrictMode.java"


# static fields
.field public static volatile a:Z


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

.method public static final a(Ljf/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lif/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fqNameSafe.toUnsafe()"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lif/c;->f(LFf/d;)LFf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LNf/c;->b(LFf/b;)LNf/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, LNf/c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "byClassId(it).internalName"

    .line 36
    .line 37
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LBf/n;->a:LBf/n;

    .line 42
    .line 43
    invoke-static {p0, v0}, LBf/a;->b(Ljf/b;LBf/n;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Ldh/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/MapStrictModeException;

    .line 7
    .line 8
    const-string v1, "%s"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/maplibre/android/MapStrictModeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Ldh/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/maplibre/android/MapStrictModeException;

    .line 7
    .line 8
    const-string v1, "%s - %s"

    .line 9
    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/maplibre/android/MapStrictModeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static d(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC3/b;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string v1, "INVALID_TARGET_NODE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string v1, "UNKNOWN_LISTENER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_9
    const-string v1, "DUPLICATE_LISTENER"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_a
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
