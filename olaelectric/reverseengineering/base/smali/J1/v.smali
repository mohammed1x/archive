.class public final LJ1/v;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements LA1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LA1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(LA1/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/v;->b:LA1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ1/v;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/v;->b:LA1/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA1/b;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;LC1/p;II)LC1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LC1/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "LC1/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 6
    .line 7
    invoke-interface {p2}, LC1/p;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, LJ1/u;->a(LD1/c;Landroid/graphics/drawable/Drawable;II)LJ1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, LJ1/v;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Unable to convert "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " to a Bitmap"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, LJ1/v;->b:LA1/g;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0, p3, p4}, LA1/g;->b(Landroid/content/Context;LC1/p;II)LC1/p;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, LC1/p;->b()V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LJ1/A;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, LJ1/A;-><init>(Landroid/content/res/Resources;LC1/p;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJ1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJ1/v;

    .line 6
    .line 7
    iget-object v0, p0, LJ1/v;->b:LA1/g;

    .line 8
    .line 9
    iget-object p1, p1, LJ1/v;->b:LA1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/v;->b:LA1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
