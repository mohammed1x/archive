.class public final synthetic Ln4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX/o;
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Ln4/g;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/olaCare/OlaCareFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lw9/m5;

    .line 25
    .line 26
    iget-object v1, v1, Lw9/m5;->z:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw9/m5;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/m5;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "topNavLine"

    .line 44
    .line 45
    const-string v2, "tvNavOlaCare"

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/m5;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/m5;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 56
    .line 57
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/m5;

    .line 68
    .line 69
    iget-object p1, p1, Lw9/m5;->D:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw9/m5;

    .line 83
    .line 84
    iget-object p1, p1, Lw9/m5;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    .line 86
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/m5;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/m5;->D:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
