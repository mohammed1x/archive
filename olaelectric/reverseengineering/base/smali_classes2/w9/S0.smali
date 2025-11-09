.class public final Lw9/S0;
.super Ljava/lang/Object;
.source "CalendarDayofmonthContainerBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw9/S0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lw9/S0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lw9/S0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvDayOfMonthText:I

    .line 5
    .line 6
    invoke-static {v1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lw9/S0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v0, v2}, Lw9/S0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
