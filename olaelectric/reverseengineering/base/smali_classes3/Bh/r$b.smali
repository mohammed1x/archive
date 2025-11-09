.class public final LBh/r$b;
.super LEg/n;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:LEg/n;

.field public final c:LSg/u;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LEg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LEg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/r$b;->b:LEg/n;

    .line 5
    .line 6
    new-instance v0, LBh/r$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LEg/n;->j()LSg/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LBh/r$b$a;-><init>(LBh/r$b;LSg/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LSg/p;->b(LSg/z;)LSg/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LBh/r$b;->c:LSg/u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LBh/r$b;->b:LEg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LEg/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LBh/r$b;->b:LEg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LEg/n;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/r$b;->b:LEg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LEg/n;->h()Lokhttp3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()LSg/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/r$b;->c:LSg/u;

    .line 2
    .line 3
    return-object v0
.end method
