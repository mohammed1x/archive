.class public abstract Lj2/c;
.super Ljava/lang/Object;
.source "ComponentBase.java"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Typeface;

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj2/c;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    iput v0, p0, Lj2/c;->b:F

    .line 10
    .line 11
    iput v0, p0, Lj2/c;->c:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj2/c;->d:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lj2/c;->e:F

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, Lj2/c;->f:I

    .line 27
    .line 28
    return-void
.end method
