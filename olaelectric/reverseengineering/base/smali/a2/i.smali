.class public final La2/i;
.super Ljava/lang/Object;
.source "AppMeasurementEventLogger.java"

# interfaces
.implements LBh/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La2/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lue/f;)La2/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    .line 18
    .line 19
    const-class v3, Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object p0, v0

    .line 39
    :goto_1
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-class v2, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_2
    const-string v3, "logEventInternal"

    .line 45
    .line 46
    const-class v4, Landroid/os/Bundle;

    .line 47
    .line 48
    filled-new-array {v2, v2, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-object v1, v0

    .line 58
    :goto_2
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, La2/i;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, La2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public a(LBh/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9/e$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc9/e$a;->a(LBh/b;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LBh/b;LBh/E;)V
    .locals 1

    .line 1
    iget-object v0, p2, LBh/E;->a:Lokhttp3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/p;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, LBh/E;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/ola/maps/navigation/v5/b;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, La2/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc9/e$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lc9/e$a;->b(LBh/b;LBh/E;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
