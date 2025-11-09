.class public final LH1/c;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/q<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH1/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, LB1/a;->m(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "video"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x180

    .line 14
    .line 15
    if-gt p3, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:LA1/c;

    .line 18
    .line 19
    invoke-virtual {p4, p2}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, LG1/q$a;

    .line 38
    .line 39
    new-instance p3, LV1/d;

    .line 40
    .line 41
    invoke-direct {p3, p1}, LV1/d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p4, LB1/b$b;

    .line 45
    .line 46
    iget-object v0, p0, LH1/c;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p4, v1}, LB1/b$b;-><init>(Landroid/content/ContentResolver;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p4}, LB1/b;->c(Landroid/content/Context;Landroid/net/Uri;LB1/c;)LB1/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, p1}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    :goto_0
    return-object p2
.end method
