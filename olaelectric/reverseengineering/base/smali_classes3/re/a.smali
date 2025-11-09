.class public final Lre/a;
.super Ljava/lang/Object;
.source "ImageAndFilePicker.kt"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation


# instance fields
.field public final a:Lq9/o;

.field public final b:Lpe/b;

.field public c:Ljava/io/File;

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lq9/o;Lpe/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startActivityContracts"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lre/a;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lre/a;->b:Lpe/b;

    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    iput p1, p0, Lre/a;->e:I

    .line 21
    .line 22
    const/16 p1, 0x2bc

    .line 23
    .line 24
    iput p1, p0, Lre/a;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public static u(Lq9/o;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HH_mm_ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "IMG_"

    .line 22
    .line 23
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, ".jpeg"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "createTempFile(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static z(Lq9/o;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "_data"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    invoke-static {v0}, Lg/f$a;->d(Lq9/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lre/a;->b:Lpe/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, Lpe/b;->p:Lf/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lg/f$c;->a:Lg/f$c;

    .line 17
    .line 18
    new-instance v2, Lf/g;

    .line 19
    .line 20
    invoke-direct {v2}, Lf/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lf/g;->a:Lg/f$f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "setMultiplePhotoPickerLauncher"

    .line 30
    .line 31
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-static {v0}, Lre/a;->u(Lq9/o;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lre/a;->c:Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "image/*"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lpe/b;->g:Lf/d;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    const-string v0, "setGalleryMultipleLauncher"

    .line 71
    .line 72
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
.end method

.method public final b(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lre/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lre/a;->a:Lq9/o;

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lre/a;->w(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string p2, "data"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_0
    const-string p2, "null cannot be cast to non-null type android.graphics.Bitmap"

    .line 82
    .line 83
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    const-string p1, ""

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v1, p2}, Lre/a;->z(Lq9/o;Landroid/content/Intent;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lre/a;->t(Ljava/io/File;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move-object p1, p2

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v1, p2}, Lre/a;->z(Lq9/o;Landroid/content/Intent;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lre/a;->t(Ljava/io/File;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getUri(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lre/a;->q(Landroid/net/Uri;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v5, 0x40c00000    # 6.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v5

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lre/a;->w(Landroid/net/Uri;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lre/a;->w(Landroid/net/Uri;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "application/pdf"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lre/a;->b:Lpe/b;

    .line 17
    .line 18
    iget-object v1, v1, Lpe/b;->h:Lf/d;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "Select Document file"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "createChooser(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "setDocLauncher"

    .line 38
    .line 39
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    invoke-static {v0}, Lg/f$a;->d(Lq9/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lre/a;->b:Lpe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lpe/b;->i:Lf/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lg/f$e;->a:Lg/f$e;

    .line 17
    .line 18
    new-instance v2, Lf/g;

    .line 19
    .line 20
    invoke-direct {v2}, Lf/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lf/g;->a:Lg/f$f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "setPhotoPickerLauncher"

    .line 30
    .line 31
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.PICK"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v4, "video/*"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lpe/b;->e:Lf/d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string v0, "setGalleryLauncher"

    .line 58
    .line 59
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final g(Ljava/io/File;)I
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    invoke-static {v0}, Lg/f$a;->d(Lq9/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lre/a;->b:Lpe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lpe/b;->i:Lf/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lg/f$c;->a:Lg/f$c;

    .line 17
    .line 18
    new-instance v2, Lf/g;

    .line 19
    .line 20
    invoke-direct {v2}, Lf/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lf/g;->a:Lg/f$f;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lf/d;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "setPhotoPickerLauncher"

    .line 30
    .line 31
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.PICK"

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v4, "image/*"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lpe/b;->e:Lf/d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    const-string v0, "setGalleryLauncher"

    .line 58
    .line 59
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    iput v0, p0, Lre/a;->e:I

    .line 4
    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    iput v0, p0, Lre/a;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 10
    .line 11
    invoke-static {v0}, Lg/f$a;->d(Lq9/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lre/a;->b:Lpe/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, Lpe/b;->o:Lf/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lg/f$c;->a:Lg/f$c;

    .line 25
    .line 26
    new-instance v2, Lf/g;

    .line 27
    .line 28
    invoke-direct {v2}, Lf/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lf/g;->a:Lg/f$f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lf/d;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "setPhotoPickerSizeCompressLauncher"

    .line 38
    .line 39
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.PICK"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 51
    .line 52
    const-string v4, "image/*"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lpe/b;->f:Lf/d;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    const-string v0, "setGallerySizeCompressLauncher"

    .line 66
    .line 67
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final j(Landroid/net/Uri;)Lfilepicker/utils/FileType;
    .locals 8

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "application/pdf"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v1, "image/jpeg"

    .line 29
    .line 30
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const-string v1, "image/jpg"

    .line 41
    .line 42
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lfilepicker/utils/FileType;->JPG:Lfilepicker/utils/FileType;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const-string v1, "image/png"

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lfilepicker/utils/FileType;->PNG:Lfilepicker/utils/FileType;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    const-string v1, "PNG"

    .line 65
    .line 66
    const-string v2, "JPEG"

    .line 67
    .line 68
    const-string v3, "JPG"

    .line 69
    .line 70
    const-string v4, "toString(...)"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, "image/"

    .line 77
    .line 78
    invoke-static {v0, v7, v6}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lfilepicker/utils/FileType;->PNG:Lfilepicker/utils/FileType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :goto_0
    sget-object p1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "PDF"

    .line 141
    .line 142
    invoke-static {v0, v6, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    sget-object p1, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    sget-object p1, Lfilepicker/utils/FileType;->PNG:Lfilepicker/utils/FileType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {p0, p1}, Lre/a;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v6, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p1, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    sget-object p1, Lfilepicker/utils/FileType;->ERROR:Lfilepicker/utils/FileType;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    :goto_1
    sget-object p1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 215
    .line 216
    :goto_2
    return-object p1
.end method

.method public final k(Ljava/io/File;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".provider"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "run(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HH_mm_ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "VID_"

    .line 22
    .line 23
    invoke-static {v1, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lre/a;->a:Lq9/o;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".mp4"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "createTempFile(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lre/a;->c:Ljava/io/File;

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lre/a;->k(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "output"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lre/a;->b:Lpe/b;

    .line 73
    .line 74
    iget-object v1, v1, Lpe/b;->c:Lf/d;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "setCameraLauncher"

    .line 83
    .line 84
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public final m()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lre/a;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "Please open camera before calling this function getCameraImageFile()"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lre/a;->v()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lre/a;->b:Lpe/b;

    .line 6
    .line 7
    iget-object v1, v1, Lpe/b;->c:Lf/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "setCameraLauncher"

    .line 16
    .line 17
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lre/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/net/Uri;)Lfilepicker/utils/FileType;
    .locals 5

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "PDF"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "JPG"

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "JPEG"

    .line 50
    .line 51
    invoke-static {v0, v4, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "PNG"

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object p1, Lfilepicker/utils/FileType;->PNG:Lfilepicker/utils/FileType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lre/a;->x(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lfilepicker/utils/FileType;->PDF:Lfilepicker/utils/FileType;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p1, Lfilepicker/utils/FileType;->ERROR:Lfilepicker/utils/FileType;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    sget-object p1, Lfilepicker/utils/FileType;->JPEG:Lfilepicker/utils/FileType;

    .line 97
    .line 98
    :goto_1
    return-object p1
.end method

.method public final q(Landroid/net/Uri;)F
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x400

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lre/a;->d:F

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    iput v0, p0, Lre/a;->e:I

    .line 4
    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    iput v0, p0, Lre/a;->f:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lre/a;->v()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lre/a;->b:Lpe/b;

    .line 14
    .line 15
    iget-object v1, v1, Lpe/b;->d:Lf/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "setCameraSizeCompressedImageLauncher"

    .line 24
    .line 25
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final s(Lqe/b;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/a;)V
    .locals 1

    .line 1
    const-string v0, "activityResultRegistry"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/a;->b:Lpe/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lpe/b;->b:Landroidx/activity/result/a;

    .line 12
    .line 13
    iget-object p3, v0, Lpe/b;->a:Lqe/a;

    .line 14
    .line 15
    invoke-interface {p3, p1}, Lqe/a;->c(Lqe/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/io/File;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v5, 0x400

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    div-long/2addr v3, v5

    .line 14
    iget v5, v1, Lre/a;->f:I

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_7

    .line 21
    .line 22
    new-instance v3, Lp0/a;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v3, v5}, Lp0/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "Orientation"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Lp0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_7

    .line 46
    .line 47
    new-array v6, v2, [I

    .line 48
    .line 49
    fill-array-data v6, :array_0

    .line 50
    .line 51
    .line 52
    new-array v7, v2, [D

    .line 53
    .line 54
    fill-array-data v7, :array_1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget v10, v1, Lre/a;->f:I

    .line 62
    .line 63
    int-to-double v10, v10

    .line 64
    long-to-double v8, v8

    .line 65
    const/16 v12, 0x3e8

    .line 66
    .line 67
    int-to-double v13, v12

    .line 68
    div-double/2addr v8, v13

    .line 69
    div-double/2addr v10, v8

    .line 70
    move v8, v0

    .line 71
    :goto_0
    aget-wide v13, v7, v8

    .line 72
    .line 73
    cmpg-double v9, v13, v10

    .line 74
    .line 75
    if-gez v9, :cond_1

    .line 76
    .line 77
    sub-double/2addr v13, v10

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    add-int/lit8 v0, v8, -0x1

    .line 83
    .line 84
    aget-wide v15, v7, v0

    .line 85
    .line 86
    sub-double/2addr v15, v10

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmpl-double v2, v13, v9

    .line 92
    .line 93
    if-lez v2, :cond_0

    .line 94
    .line 95
    aget v0, v6, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    aget v0, v6, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-eq v8, v2, :cond_2

    .line 102
    .line 103
    add-int/2addr v8, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, -0x1

    .line 106
    :goto_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    array-length v6, v6

    .line 124
    div-int/2addr v6, v12

    .line 125
    iget v7, v1, Lre/a;->f:I

    .line 126
    .line 127
    if-le v6, v7, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v8, v1, Lre/a;->e:I

    .line 133
    .line 134
    if-ge v6, v8, :cond_5

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    :cond_5
    :goto_2
    if-gt v6, v7, :cond_3

    .line 139
    .line 140
    iget v7, v1, Lre/a;->e:I

    .line 141
    .line 142
    if-lt v6, v7, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, Lre/a;->a:Lq9/o;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :try_start_0
    const-string v6, "img_compress_"

    .line 151
    .line 152
    const-string v7, ".jpg"

    .line 153
    .line 154
    invoke-static {v6, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v6, Ljava/io/FileOutputStream;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    new-instance v2, Lp0/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v2, v6}, Lp0/a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lp0/a;->D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lp0/a;->z()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catch_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_7
    :goto_5
    return-object v4

    .line 209
    :array_0
    .array-data 4
        0x5f
        0x5a
        0x55
        0x50
        0x4b
        0x46
        0x41
        0x3c
        0x37
        0x32
        0x2d
        0x28
        0x23
        0x1e
        0x19
        0x14
        0xf
        0xa
        0x5
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_1
    .array-data 8
        0x3feb504816f0068eL    # 0.85355
        0x3fe1e425aee631f9L    # 0.5591
        0x3fdba1cac083126fL    # 0.43175
        0x3fd6c49ba5e353f8L    # 0.35575
        0x3fd334d6a161e4f7L    # 0.3001
        0x3fd0e2eb1c432ca5L    # 0.26385
        0x3fce0aa64c2f837bL    # 0.2347
        0x3fcad0e560418937L    # 0.2095
        0x3fc84ea4a8c154caL    # 0.1899
        0x3fc671de69ad42c4L    # 0.17535
        0x3fc4779a6b50b0f2L    # 0.1599
        0x3fc257a786c22681L    # 0.1433
        0x3fc0902de00d1b71L    # 0.1294
        0x3fbd04816f0068dcL    # 0.11335
        0x3fb913404ea4a8c1L    # 0.09795
        0x3fb535a858793dd9L    # 0.08285
        0x3fb172474538ef35L    # 0.06815
        0x3faae147ae147ae1L    # 0.0525
        0x3fa17c1bda5119ceL    # 0.03415
    .end array-data
.end method

.method public final v()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    invoke-static {v0}, Lre/a;->u(Lq9/o;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lre/a;->c:Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lre/a;->y()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lre/a;->k(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "output"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final w(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 2
    .line 3
    const-string v1, "fileUri"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "r"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "getContentResolver(...)"

    .line 45
    .line 46
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LBf/b;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/FileOutputStream;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    if-ltz v4, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final x(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range",
            "Recycle"
        }
    .end annotation

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "content://"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lre/a;->a:Lq9/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v4, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v0, "_display_name"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :goto_1
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "file://"

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_2
    return-object v2
.end method

.method public final y()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/a;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "photoFile"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
