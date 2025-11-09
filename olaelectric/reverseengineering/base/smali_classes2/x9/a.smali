.class public final Lx9/a;
.super Ljava/lang/Object;
.source "BitmapExtensions.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "IMG_"

    .line 20
    .line 21
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".jpg"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "_display_name"

    .line 47
    .line 48
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "mime_type"

    .line 52
    .line 53
    const-string v3, "image/jpg"

    .line 54
    .line 55
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "relative_path"

    .line 59
    .line 60
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v3, "is_pending"

    .line 71
    .line 72
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v4, v2

    .line 89
    :goto_0
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    const/16 v5, 0x46

    .line 96
    .line 97
    invoke-virtual {p0, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {p0, p2, v2}, Lx9/a;->b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "IMG_"

    .line 15
    .line 16
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ".jpg"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const/16 v2, 0x46

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, p0, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ".provider"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "getUriForFile(...)"

    .line 99
    .line 100
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
