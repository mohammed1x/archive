.class public final LO1/b;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements LO1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO1/d<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:LD1/c;

.field public final b:LO1/a;

.field public final c:LO1/c;


# direct methods
.method public constructor <init>(LD1/c;LO1/a;LO1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/b;->a:LD1/c;

    .line 5
    .line 6
    iput-object p2, p0, LO1/b;->b:LO1/a;

    .line 7
    .line 8
    iput-object p3, p0, LO1/b;->c:LO1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(LC1/p;LA1/d;)LC1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LA1/d;",
            ")",
            "LC1/p<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LC1/p;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LO1/b;->a:LD1/c;

    .line 18
    .line 19
    invoke-static {v0, p1}, LJ1/h;->e(LD1/c;Landroid/graphics/Bitmap;)LJ1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LO1/b;->b:LO1/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LO1/a;->n(LC1/p;LA1/d;)LC1/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, LN1/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LO1/b;->c:LO1/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LO1/c;->n(LC1/p;LA1/d;)LC1/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
