.class public final LU1/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeTransition.java"

# interfaces
.implements LU1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LU1/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT1/f;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p2, LT1/k;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, LU1/a;->a:Z

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
