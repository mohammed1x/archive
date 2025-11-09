.class public final LO8/e;
.super Ljava/lang/Object;
.source "MapPaddingAdjustor.java"


# instance fields
.field public final a:Lorg/maplibre/android/maps/l;

.field public final b:[I


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/e;->a:Lorg/maplibre/android/maps/l;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/ola/maps/R$dimen;->summary_bottomsheet_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/ola/maps/R$dimen;->wayname_view_height:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    mul-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, v0, p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LO8/e;->b:[I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget p1, p1, v3

    .line 12
    .line 13
    iget-object v3, p0, LO8/e;->a:Lorg/maplibre/android/maps/l;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/maplibre/android/maps/l;->o(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
