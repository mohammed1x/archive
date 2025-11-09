.class public final LCe/j;
.super Ljava/lang/Object;
.source "IconRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LCe/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LCe/j;->b:I

    .line 7
    .line 8
    iput p2, p0, LCe/j;->c:I

    .line 9
    .line 10
    iput p3, p0, LCe/j;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lue/f;Ljava/lang/String;)LCe/j;
    .locals 6

    .line 1
    const-string v0, "Fabric"

    .line 2
    .line 3
    const-string v1, "App icon resource ID is "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 17
    .line 18
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v0, v1, v2}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    new-instance p0, LCe/j;

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    invoke-direct {p0, v3, v4, v1, p1}, LCe/j;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "Failed to load icon"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, p0}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-object v2
.end method
