.class public abstract LT1/d;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements LT1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LT1/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:LS1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    invoke-static {p1, p1}, LW1/l;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LT1/d;->a:I

    .line 13
    .line 14
    iput p1, p0, LT1/d;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 2

    .line 1
    iget v0, p0, LT1/d;->a:I

    .line 2
    .line 3
    iget v1, p0, LT1/d;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LS1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/d;->c:LS1/c;

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()LS1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/d;->c:LS1/c;

    .line 2
    .line 3
    return-object v0
.end method
