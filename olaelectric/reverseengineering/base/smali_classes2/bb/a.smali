.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li1/q;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, LE7/u;

    .line 2
    .line 3
    invoke-direct {v0}, LE7/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb/a;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 23
    .line 24
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lcom/olaelectric/presentationv3/R$color;->dm_black_100_08080A:I

    .line 34
    .line 35
    invoke-static {v2, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LE7/u;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, LE7/u;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ll1/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ll1/a;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw9/X3;

    .line 59
    .line 60
    iget-object v1, v1, Lw9/X3;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    new-instance v2, Ln1/d;

    .line 63
    .line 64
    const-string v3, "**"

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ln1/d;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Li1/r;->a:Landroid/graphics/PointF;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Li1/k;->a(Ln1/d;Ljava/lang/Object;LE7/u;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
