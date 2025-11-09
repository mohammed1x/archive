.class public final LZ8/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ETAMarkerView.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Ly8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/ola/maps/R$layout;->navigation_marker_view_layout:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 36
    .line 37
    sget v2, Lcom/ola/maps/R$id;->message_view:I

    .line 38
    .line 39
    invoke-static {v2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p1, Ly8/a;

    .line 48
    .line 49
    invoke-direct {p1, v1, v1, v3}, Ly8/a;-><init>(Lorg/maplibre/android/annotations/BubbleLayout;Lorg/maplibre/android/annotations/BubbleLayout;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Ly8/a;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "binding"

    .line 68
    .line 69
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p3, "Missing required view with ID: "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method


# virtual methods
.method public final f(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/ola/maps/R$color;->map_distance_marker_selected_background:I

    .line 15
    .line 16
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p1, p1, Ly8/a;->a:Lorg/maplibre/android/annotations/BubbleLayout;

    .line 21
    .line 22
    iput v2, p1, Lorg/maplibre/android/annotations/BubbleLayout;->g:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/ola/maps/R$color;->map_distance_marker_selected_text_color:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p1, p1, Ly8/a;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/ola/maps/R$color;->map_distance_marker_unselected_background:I

    .line 64
    .line 65
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object p1, p1, Ly8/a;->a:Lorg/maplibre/android/annotations/BubbleLayout;

    .line 70
    .line 71
    iput v2, p1, Lorg/maplibre/android/annotations/BubbleLayout;->g:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LZ8/b;->a:Ly8/a;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/ola/maps/R$color;->map_distance_marker_unselected_text_color:I

    .line 85
    .line 86
    invoke-static {v0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p1, p1, Ly8/a;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
