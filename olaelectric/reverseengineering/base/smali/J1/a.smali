.class public final LJ1/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements LA1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA1/e<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LA1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LA1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LA1/e<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/a;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LJ1/a;->a:LA1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILA1/d;)LC1/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "LA1/d;",
            ")",
            "LC1/p<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/a;->a:LA1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LA1/e;->a(Ljava/lang/Object;IILA1/d;)LC1/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, LJ1/A;

    .line 12
    .line 13
    iget-object p3, p0, LJ1/a;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, LJ1/A;-><init>(Landroid/content/res/Resources;LC1/p;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;LA1/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "LA1/d;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/a;->a:LA1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA1/e;->b(Ljava/lang/Object;LA1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
