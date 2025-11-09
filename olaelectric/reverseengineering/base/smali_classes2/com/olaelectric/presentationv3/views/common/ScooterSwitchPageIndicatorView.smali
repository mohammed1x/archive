.class public final Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "ScooterSwitchPageIndicatorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "scooterColors",
        "LFe/r;",
        "setScooterColors",
        "(Ljava/util/ArrayList;)V",
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
.field public a:I

.field public b:Z

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw9/W8;",
            ">;"
        }
    .end annotation
.end field

.field public final o:F

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->o:F

    .line 20
    .line 21
    sget-object v0, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "obtainStyledAttributes(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView_unselectedColor:I

    .line 33
    .line 34
    const v0, -0x777778

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView_selectedHeight:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->d:F

    .line 51
    .line 52
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView_selectedWidth:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e:F

    .line 59
    .line 60
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView_unselectedHeight:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    .line 64
    .line 65
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->PageIndicatorView_unselectedWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f:F

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final a(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;Lw9/W8;III)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f:F

    .line 4
    .line 5
    int-to-float v1, p2

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    iget-object p1, p1, Lw9/W8;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v1, "indicator"

    .line 17
    .line 18
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->d(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p4}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c(Landroid/widget/ImageView;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, ":updateNextIndicator::::towardsLeft="

    .line 32
    .line 33
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "::::widthCorrection="

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "pageIndicator"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, ":newWidth:"

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Landroid/widget/ImageView;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "createBitmap(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "width:"

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "     height:"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "drawRhombus"

    .line 80
    .line 81
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    sub-float v7, v4, v5

    .line 94
    .line 95
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "viewPager"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    new-instance v1, LN9/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LN9/i;-><init>(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/widget/a;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move v1, p1

    .line 30
    :goto_0
    iget v2, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lw9/W8;->u:I

    .line 43
    .line 44
    sget-object v3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 45
    .line 46
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->item_switch_scooter_indicator:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v3, p0, v0, v4}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lw9/W8;

    .line 54
    .line 55
    const-string v3, "inflate(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lw9/W8;->t:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget v6, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e:F

    .line 74
    .line 75
    float-to-int v6, v6

    .line 76
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iget v6, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->d:F

    .line 79
    .line 80
    float-to-int v6, v6

    .line 81
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "get(...)"

    .line 95
    .line 96
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e(Landroid/widget/ImageView;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string p1, "scooterColors"

    .line 110
    .line 111
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :cond_2
    const-string v4, "indicator"

    .line 116
    .line 117
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e(Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
.end method

.method public final c(Landroid/widget/ImageView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v2, "indiColor"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    const-string v0, "appliedIndiColor"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, v1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    invoke-static {p2, p3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lw9/W8;III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e:F

    .line 2
    .line 3
    int-to-float v1, p2

    .line 4
    sub-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f:F

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iget-object p1, p1, Lw9/W8;->t:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v1, "indicator"

    .line 15
    .line 16
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->d(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c(Landroid/widget/ImageView;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p4, ":updateCurrentIndicator::::towardsLeft="

    .line 33
    .line 34
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "::::widthCorrection="

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "pageIndicator"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, ":newWidth:"

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final setScooterColors(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scooterColors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
