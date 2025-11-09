.class public final LL1/h$b;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/e<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LL1/h;


# direct methods
.method public constructor <init>(LL1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/h$b;->a:LL1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILA1/d;)LC1/p;
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
    invoke-static {p1}, LJ1/k;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2, p3, p4}, LL1/h;->a(Landroid/graphics/ImageDecoder$Source;IILA1/d;)LL1/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LA1/d;)Z
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
    iget-object p2, p0, LL1/h$b;->a:LL1/h;

    .line 4
    .line 5
    iget-object p2, p2, LL1/h;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    if-lt p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
