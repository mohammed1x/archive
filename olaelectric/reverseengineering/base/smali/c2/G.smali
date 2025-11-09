.class public final Lc2/G;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lc2/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/G$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lwe/m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/G;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc2/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/G;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc2/G;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc2/G;->b:Lwe/m;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lwe/m;->y()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lc2/G;->b:Lwe/m;

    .line 31
    .line 32
    new-instance v4, Lc2/G$a;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Lc2/G$a;-><init>([B[I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lwe/m;->e(Lwe/m$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "CrashlyticsCore"

    .line 47
    .line 48
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v3}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v3, Lc2/G$b;

    .line 54
    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lc2/G$b;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :goto_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v0, v1, Lc2/G$b;->b:I

    .line 66
    .line 67
    new-array v2, v0, [B

    .line 68
    .line 69
    iget-object v1, v1, Lc2/G$b;->a:[B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lc2/b;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lc2/b;-><init>([B)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/G;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/G;->b:Lwe/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lwe/m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lwe/m;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc2/G;->b:Lwe/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Could not open log file: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "CrashlyticsCore"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final closeLogFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/G;->b:Lwe/m;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc2/G;->b:Lwe/m;

    .line 10
    .line 11
    return-void
.end method

.method public final deleteLogFile()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/G;->closeLogFile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/G;->a:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeToLog(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/G;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lc2/G;->b:Lwe/m;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p3, "null"

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 50
    .line 51
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v1, "%d %s%n"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lc2/G;->b:Lwe/m;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lwe/m;->a([B)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lc2/G;->b:Lwe/m;

    .line 89
    .line 90
    invoke-virtual {p1}, Lwe/m;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lc2/G;->b:Lwe/m;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwe/m;->y()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x10000

    .line 103
    .line 104
    if-le p1, p2, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lc2/G;->b:Lwe/m;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwe/m;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "CrashlyticsCore"

    .line 117
    .line 118
    const-string v0, "There was a problem writing to the Crashlytics log."

    .line 119
    .line 120
    invoke-virtual {p2, p3, v0, p1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_3
    return-void
.end method
