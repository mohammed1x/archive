.class public final Lic/a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "ViewHolderActionableVideo.kt"


# instance fields
.field public final a:Lw9/d9;


# direct methods
.method public constructor <init>(Lw9/d9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lic/a;->a:Lw9/d9;

    .line 7
    .line 8
    new-instance v0, Lic/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lic/a$a;-><init>(Lic/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lw9/d9;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->a:Lw9/d9;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/d9;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->bg_tech_pack_pill_button:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->a:Lw9/d9;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/d9;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lx9/c;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->bg_tech_pack_pill_button:I

    .line 19
    .line 20
    invoke-static {p1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lx9/c;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
