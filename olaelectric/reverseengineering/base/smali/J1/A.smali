.class public final LJ1/A;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements LC1/p;
.implements LC1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/p<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LC1/l;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LC1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LC1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LC1/p<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ1/A;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LJ1/A;->b:LC1/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/A;->b:LC1/p;

    .line 2
    .line 3
    instance-of v1, v0, LC1/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LC1/l;

    .line 8
    .line 9
    invoke-interface {v0}, LC1/l;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/A;->b:LC1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/A;->b:LC1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/p;->c()I

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, LJ1/A;->b:LC1/p;

    .line 4
    .line 5
    invoke-interface {v1}, LC1/p;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, LJ1/A;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
