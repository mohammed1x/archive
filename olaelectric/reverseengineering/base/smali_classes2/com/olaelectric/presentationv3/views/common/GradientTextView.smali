.class public final Lcom/olaelectric/presentationv3/views/common/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GradientTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/GradientTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "",
        "colors",
        "LFe/r;",
        "setGradientColors",
        "(Ljava/util/List;)V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, -0x10000

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->a:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lcom/olaelectric/presentationv3/R$styleable;->GradientTextView:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "obtainStyledAttributes(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->GradientTextView_gradientColors:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "getIntArray(...)"

    .line 66
    .line 67
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/collections/c;->I([I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->a:Ljava/util/List;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/util/Collection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v4, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v0

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setGradientColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/common/GradientTextView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
