.class Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "ChooseCountryBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/ChooseCountryBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->a(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->b(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Lcom/google/android/material/bottomsheet/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->f(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/olacabs/login/ui/ChooseCountryBottomSheet$2;->this$0:Lcom/olacabs/login/ui/ChooseCountryBottomSheet;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->d(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lcom/olacabs/login/ui/ChooseCountryBottomSheet;->f(Lcom/olacabs/login/ui/ChooseCountryBottomSheet;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method
