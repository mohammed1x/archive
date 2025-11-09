.class public final Lokhttp3/b$a$a;
.super LSg/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/b$a;


# direct methods
.method public constructor <init>(LSg/z;Lokhttp3/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/b$a$a;->b:Lokhttp3/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSg/k;-><init>(LSg/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$a$a;->b:Lokhttp3/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/b$a;->b:Lokhttp3/internal/cache/DiskLruCache$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LSg/k;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
