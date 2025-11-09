.class public final LO4/j$a;
.super LJ4/h$b;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LJ4/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/h$b;-><init>(LJ4/l;)V

    .line 2
    iput-object p2, p0, LO4/j$a;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LO4/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LJ4/h$b;-><init>(LJ4/h$b;)V

    .line 4
    iget-object p1, p1, LO4/j$a;->s:Landroid/graphics/RectF;

    iput-object p1, p0, LO4/j$a;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LO4/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ4/h;-><init>(LJ4/h$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LO4/j;->D:LO4/j$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ4/h;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
