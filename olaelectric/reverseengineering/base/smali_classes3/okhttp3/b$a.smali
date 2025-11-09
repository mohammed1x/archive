.class public final Lokhttp3/b$a;
.super LEg/n;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LSg/u;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/b$a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LSg/z;

    .line 18
    .line 19
    new-instance p2, Lokhttp3/b$a$a;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lokhttp3/b$a$a;-><init>(LSg/z;Lokhttp3/b$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LSg/p;->b(LSg/z;)LSg/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokhttp3/b$a;->e:LSg/u;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lokhttp3/b$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, LFg/c;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final h()Lokhttp3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final j()LSg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->e:LSg/u;

    .line 2
    .line 3
    return-object v0
.end method
