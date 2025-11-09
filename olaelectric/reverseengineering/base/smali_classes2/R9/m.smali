.class public final synthetic LR9/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li1/q;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR9/m;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 7
    .line 8
    iget-object v1, p0, LR9/m;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->O()Lcore/SettingPrefManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcore/SettingPrefManager;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 21
    .line 22
    invoke-static {v1, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lcom/olaelectric/presentationv3/R$color;->dm_black_100_08080A:I

    .line 28
    .line 29
    invoke-static {v1, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, LE7/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, LE7/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ll1/a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ll1/a;->h()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ln1/d;

    .line 53
    .line 54
    const-string v3, "**"

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ln1/d;-><init>([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Li1/r;->a:Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v1, Lw9/k;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Li1/k;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Li1/k;->a(Ln1/d;Ljava/lang/Object;LE7/u;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
