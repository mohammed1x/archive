.class public final Lc2/L;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Lc2/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/L$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/L;->a:Lc2/L$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/e;->u:Lcom/crashlytics/android/core/e$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    aget-object v2, p0, p1

    .line 19
    .line 20
    if-gt v1, p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method
