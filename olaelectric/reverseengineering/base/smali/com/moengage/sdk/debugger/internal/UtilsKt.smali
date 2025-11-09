.class public final Lcom/moengage/sdk/debugger/internal/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/sdk/debugger/internal/UtilsKt$a;
    }
.end annotation


# direct methods
.method public static final a(Lu8/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        Status: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu8/a;->b:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n        Log Level: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu8/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n        Start Time: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu8/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n        End Time: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lu8/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n        Time Zone: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lu8/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\n        Workspace Id: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu8/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n        SDK Environment: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu8/a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n        Device Id: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lu8/a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\n        Unique Id: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lu8/a;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, "\n    "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/text/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;)Lg7/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const-string v3, "appId"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string v3, "_DEBUG"

    .line 16
    .line 17
    invoke-static {p0, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-static {p0, v3, v1, v1, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "substring(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, p0

    .line 39
    :goto_0
    invoke-static {v4}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 46
    .line 47
    sget-object p0, Lcom/moengage/sdk/debugger/internal/UtilsKt$getInstanceFromDeepLink$instance$1$1;->a:Lcom/moengage/sdk/debugger/internal/UtilsKt$getInstanceFromDeepLink$instance$1$1;

    .line 48
    .line 49
    invoke-static {v1, v2, v2, p0, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, v4, Lg7/n;->a:Lg7/f;

    .line 58
    .line 59
    iget-boolean v1, v1, Lg7/f;->c:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "Live Environment Integration cannot be verified in Debug Build"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    :goto_1
    invoke-static {p0, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string v0, "Test Environment Integration cannot be verified in Release Build"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_2
    return-object v4

    .line 92
    :cond_7
    :goto_3
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 93
    .line 94
    sget-object p0, Lcom/moengage/sdk/debugger/internal/UtilsKt$getInstanceFromDeepLink$workspaceId$1$1;->a:Lcom/moengage/sdk/debugger/internal/UtilsKt$getInstanceFromDeepLink$workspaceId$1$1;

    .line 95
    .line 96
    invoke-static {v1, v2, v2, p0, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static final c(Ljava/util/TimeZone;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const p2, 0x36ee80

    .line 8
    .line 9
    .line 10
    div-int p2, p0, p2

    .line 11
    .line 12
    int-to-double v0, p2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v0, 0xea60

    .line 22
    .line 23
    .line 24
    div-int v0, p0, v0

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x3c

    .line 27
    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "%02.0f:%02.0f"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "UTC "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    const-string p0, "+"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "-"

    .line 65
    .line 66
    :goto_0
    invoke-static {p2, p0, p1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final d(Lcom/moengage/sdk/debugger/MoEDebuggerActivity;Lu8/a;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.SUBJECT"

    .line 14
    .line 15
    iget-object v2, p1, Lu8/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.TEXT"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moengage/sdk/debugger/internal/UtilsKt;->a(Lu8/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 45
    .line 46
    sget-object p1, Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;->a:Lcom/moengage/sdk/debugger/internal/UtilsKt$shareText$1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-static {v0, p0, v1, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method
