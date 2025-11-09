.class public final Lc2/C;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/C$a;
    }
.end annotation


# static fields
.field public static final d:Lc2/C$a;


# instance fields
.field public final a:Lue/f;

.field public final b:Lcom/crashlytics/android/core/e$l;

.field public c:Lc2/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/C$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/C;->d:Lc2/C$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lue/f;Lcom/crashlytics/android/core/e$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/C;->a:Lue/f;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/C;->b:Lcom/crashlytics/android/core/e$l;

    .line 7
    .line 8
    sget-object p1, Lc2/C;->d:Lc2/C$a;

    .line 9
    .line 10
    iput-object p1, p0, Lc2/C;->c:Lc2/B;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lc2/C;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/C;->c:Lc2/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lc2/B;->closeLogFile()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc2/C;->d:Lc2/C$a;

    .line 7
    .line 8
    iput-object v0, p0, Lc2/C;->c:Lc2/B;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lc2/C;->a:Lue/f;

    .line 15
    .line 16
    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "CrashlyticsCore"

    .line 29
    .line 30
    const-string v1, "Preferences requested no custom logs. Aborting log file creation."

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "crashlytics-userlog-"

    .line 38
    .line 39
    const-string v1, ".temp"

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, p0, Lc2/C;->b:Lcom/crashlytics/android/core/e$l;

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/crashlytics/android/core/e$l;->a:LBe/a;

    .line 52
    .line 53
    invoke-virtual {v1}, LBe/a;->a()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "log-files"

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lc2/G;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lc2/G;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lc2/C;->c:Lc2/B;

    .line 80
    .line 81
    return-void
.end method
