.class public final LJ1/l;
.super Ljava/lang/Object;
.source "ByteBufferBitmapImageDecoderResourceDecoder.java"

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
.field public final a:LJ1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ1/g;

    .line 5
    .line 6
    invoke-direct {v0}, LJ1/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1/l;->a:LJ1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILA1/d;)LC1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, LJ1/k;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LJ1/l;->a:LJ1/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LJ1/g;->c(Landroid/graphics/ImageDecoder$Source;IILA1/d;)LJ1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LA1/d;)Z
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
    const/4 p1, 0x1

    .line 4
    return p1
.end method
