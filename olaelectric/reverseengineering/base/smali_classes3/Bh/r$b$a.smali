.class public final LBh/r$b$a;
.super LSg/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBh/r$b;-><init>(LEg/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LBh/r$b;


# direct methods
.method public constructor <init>(LBh/r$b;LSg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBh/r$b$a;->b:LBh/r$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LSg/k;-><init>(LSg/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(LSg/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 p2, 0x2000

    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LSg/k;->o(LSg/f;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, LBh/r$b$a;->b:LBh/r$b;

    .line 10
    .line 11
    iput-object p1, p2, LBh/r$b;->d:Ljava/io/IOException;

    .line 12
    .line 13
    throw p1
.end method
