.class public final LD6/f0;
.super Ljava/lang/Object;
.source "DeviceIdHandler.kt"


# instance fields
.field public final a:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD6/f0;->a:Lg7/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LD6/f0;->a:Lg7/n;

    .line 2
    .line 3
    new-instance v5, LD6/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, v1, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, Lg7/n;->f:LV6/i;

    .line 19
    .line 20
    new-instance v2, LV6/e;

    .line 21
    .line 22
    const-string v3, "TAG_GET_DEVICE_ID"

    .line 23
    .line 24
    new-instance v4, LD6/c0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5, p0}, LD6/c0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v2, v3, v5, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LV6/i;->d(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v6, LD6/d0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, v1, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method
