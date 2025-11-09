.class public final LJ1/h;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements LC1/p;
.implements LC1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/p<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LC1/l;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LD1/c;


# direct methods
.method public constructor <init>(LD1/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p2, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LJ1/h;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p2, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p1, p2}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJ1/h;->b:LD1/c;

    .line 17
    .line 18
    return-void
.end method

.method public static e(LD1/c;Landroid/graphics/Bitmap;)LJ1/h;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LJ1/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LJ1/h;-><init>(LD1/c;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/h;->b:LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/h;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LD1/c;->b(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LW1/l;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/h;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method
