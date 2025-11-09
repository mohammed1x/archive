.class public final Lw9/d9;
.super Ljava/lang/Object;
.source "ItemTechPackVideoWidgetBinding.java"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    iput-object p3, p0, Lw9/d9;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lw9/d9;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lw9/d9;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw9/d9;
    .locals 7

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->item_tech_pack_video_widget:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget p1, Lcom/olaelectric/presentationv3/R$id;->ep_move_os_player:I

    .line 9
    .line 10
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 20
    .line 21
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_pill_button1:I

    .line 31
    .line 32
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget p1, Lcom/olaelectric/presentationv3/R$id;->tv_pill_button2:I

    .line 42
    .line 43
    invoke-static {p1, p0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance p1, Lw9/d9;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lw9/d9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Missing required view with ID: "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
