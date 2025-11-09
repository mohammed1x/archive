.class public final synthetic LTb/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb0/f;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lb0/f;->a:Lb0/f$c;

    .line 13
    .line 14
    invoke-interface {p2}, Lb0/f$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lb0/f;->a:Lb0/f$c;

    .line 18
    .line 19
    invoke-interface {p2}, Lb0/f$c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v1

    .line 39
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "InputConnectionCompat"

    .line 47
    .line 48
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 55
    .line 56
    iget-object v1, p1, Lb0/f;->a:Lb0/f$c;

    .line 57
    .line 58
    invoke-interface {v1}, Lb0/f$c;->a()Landroid/content/ClipDescription;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Landroid/content/ClipData$Item;

    .line 63
    .line 64
    iget-object p1, p1, Lb0/f;->a:Lb0/f$c;

    .line 65
    .line 66
    invoke-interface {p1}, Lb0/f$c;->b()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1f

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    new-instance v0, LW/e$a;

    .line 82
    .line 83
    invoke-direct {v0, p2, v4}, LW/e$a;-><init>(Landroid/content/ClipData;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, LW/e$c;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, LW/e$c;->a:Landroid/content/ClipData;

    .line 93
    .line 94
    iput v4, v0, LW/e$c;->b:I

    .line 95
    .line 96
    :goto_2
    invoke-interface {p1}, Lb0/f$c;->d()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, LW/e$b;->e(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p3}, LW/e$b;->d(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, LW/e$b;->c()LW/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, LTb/z;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 113
    .line 114
    invoke-static {p2, p1}, LW/P;->h(Landroid/view/View;LW/e;)LW/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_3
    :goto_3
    return v2
.end method

.method public c(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTb/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

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
    check-cast v1, Lw9/L5;

    .line 25
    .line 26
    iget-object v1, v1, Lw9/L5;->x:Landroidx/core/widget/NestedScrollView;

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
    check-cast v1, Lw9/L5;

    .line 36
    .line 37
    iget-object v1, v1, Lw9/L5;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "groupNav"

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/L5;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/L5;->v:Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lw9/L5;

    .line 67
    .line 68
    iget-object p1, p1, Lw9/L5;->v:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
