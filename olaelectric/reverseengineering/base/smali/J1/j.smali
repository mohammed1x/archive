.class public final LJ1/j;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/j;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILA1/d;)LC1/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    .line 4
    .line 5
    iget-object v0, p0, LJ1/j;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:LD1/h;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;LD1/h;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    .line 15
    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILA1/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)LJ1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LA1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p1, p0, LJ1/j;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
