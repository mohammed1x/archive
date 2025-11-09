.class public final LN1/f$a;
.super LT1/d;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LT1/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LN1/f$a;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iput p2, p0, LN1/f$a;->e:I

    .line 8
    .line 9
    iput-wide p3, p0, LN1/f$a;->f:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LU1/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, LN1/f$a;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p2, p0, LN1/f$a;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, LN1/f$a;->f:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LN1/f$a;->g:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method
