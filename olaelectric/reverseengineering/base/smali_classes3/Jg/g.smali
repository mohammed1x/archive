.class public final LJg/g;
.super LEg/n;
.source "RealResponseBody.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:LSg/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLSg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJg/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LJg/g;->c:J

    .line 7
    .line 8
    iput-object p4, p0, LJg/g;->d:LSg/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJg/g;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lokhttp3/i;
    .locals 2

    .line 1
    iget-object v0, p0, LJg/g;->b:Ljava/lang/String;

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
    iget-object v0, p0, LJg/g;->d:LSg/u;

    .line 2
    .line 3
    return-object v0
.end method
