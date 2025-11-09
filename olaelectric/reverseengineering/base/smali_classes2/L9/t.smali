.class public final LL9/t;
.super Ljf/r;
.source "DatePickerBottomSheetDialogFragment.kt"


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljf/r;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/olaelectric/presentationv3/R$id;->tvMonthText:I

    .line 10
    .line 11
    invoke-static {v0, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, LL9/t;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Missing required view with ID: "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
