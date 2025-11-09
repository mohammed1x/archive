.class public final Luc/c;
.super Landroidx/recyclerview/widget/x;
.source "HorizontalChipLayoutManager.kt"


# instance fields
.field public final q:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x453b8000    # 3000.0f

    .line 6
    .line 7
    .line 8
    iput v0, p0, Luc/c;->q:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget v0, p0, Luc/c;->q:F

    .line 20
    .line 21
    div-float/2addr v0, p1

    .line 22
    return v0
.end method
