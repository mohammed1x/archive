.class public final LBh/C$a;
.super Lokhttp3/o;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lokhttp3/o;

.field public final b:Lokhttp3/i;


# direct methods
.method public constructor <init>(Lokhttp3/o;Lokhttp3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/C$a;->a:Lokhttp3/o;

    .line 5
    .line 6
    iput-object p2, p0, LBh/C$a;->b:Lokhttp3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBh/C$a;->a:Lokhttp3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/C$a;->b:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LSg/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBh/C$a;->a:Lokhttp3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/o;->writeTo(LSg/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
