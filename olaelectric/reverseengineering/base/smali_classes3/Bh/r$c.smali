.class public final LBh/r$c;
.super LEg/n;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lokhttp3/i;

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LEg/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/r$c;->b:Lokhttp3/i;

    .line 5
    .line 6
    iput-wide p2, p0, LBh/r$c;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBh/r$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/r$c;->b:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LSg/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
