.class public final Lw9/Ob;
.super Ljava/lang/Object;
.source "RideSpeedDetailBinding.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw9/Ob;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lw9/Ob;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lw9/Ob;
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->const_normal:I

    .line 2
    .line 3
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_ride_distance:I

    .line 12
    .line 13
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tv_travel_type:I

    .line 22
    .line 23
    invoke-static {v0, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lw9/Ob;

    .line 32
    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lw9/Ob;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
