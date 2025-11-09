.class public final LM7/f;
.super Ljava/lang/Object;
.source "FileManager.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sdkInstance"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LM7/f;->a:Lg7/n;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/moengage/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lg7/n;->a:Lg7/f;

    .line 44
    .line 45
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, LM7/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    new-instance v9, LM7/e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v9, v4, v0, v2}, LM7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, 0x7

    .line 75
    iget-object v5, v1, Lg7/n;->d:Lf7/g;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v15, LE7/q;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v15, v2, v0}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v16, 0x7

    .line 94
    .line 95
    iget-object v11, v1, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string v1, "Core_FileManager"

    .line 103
    .line 104
    iput-object v1, v0, LM7/f;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, LAf/k;->b([Ljava/lang/Object;)LTe/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, LTe/b;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LTe/b;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LM7/f;->a(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LM7/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v2, p1

    .line 35
    iget-object p1, p0, LM7/f;->a:Lg7/n;

    .line 36
    .line 37
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 38
    .line 39
    new-instance v4, LE7/o;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-direct {v4, p1, p0}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM7/f;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v2, p0, LM7/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    move-object v2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_1
    iget-object p1, p0, LM7/f;->a:Lg7/n;

    .line 94
    .line 95
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 96
    .line 97
    new-instance v4, LD7/k;

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    invoke-direct {v4, p1, p0}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method
