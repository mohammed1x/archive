.class public final Lic/b;
.super LT1/d;
.source "ViewHolderBenefitImage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lic/c;


# direct methods
.method public constructor <init>(Lic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/b;->d:Lic/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LT1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic/b;->d:Lic/c;

    .line 2
    .line 3
    iget-object p1, p1, Lic/c;->a:Lw9/Y8;

    .line 4
    .line 5
    iget-object p1, p1, Lw9/Y8;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-static {p1}, Lmc/e;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;LU1/c;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr v0, p2

    .line 24
    int-to-float p2, v1

    .line 25
    mul-float/2addr p2, v0

    .line 26
    float-to-int p2, p2

    .line 27
    iget-object v0, p0, Lic/b;->d:Lic/c;

    .line 28
    .line 29
    iget-object v0, v0, Lic/c;->a:Lw9/Y8;

    .line 30
    .line 31
    iget-object v1, v0, Lw9/Y8;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object p2, v0, Lw9/Y8;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lw9/Y8;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lmc/e;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lw9/Y8;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-static {p1}, Lmc/e;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
