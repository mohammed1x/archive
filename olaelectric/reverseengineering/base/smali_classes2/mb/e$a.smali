.class public final Lmb/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "DocumentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/E2;

.field public final synthetic b:Lmb/e;


# direct methods
.method public constructor <init>(Lmb/e;Lw9/E2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/E2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmb/e$a;->b:Lmb/e;

    .line 2
    .line 3
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmb/e$a;->a:Lw9/E2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/document/DocsDetailEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb/e$a;->a:Lw9/E2;

    .line 2
    .line 3
    iget-object v1, v0, Lw9/E2;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v2, "shimmer"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "menuButton"

    .line 14
    .line 15
    iget-object v2, v0, Lw9/E2;->u:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldomain/domainModels/document/DocsDetailEntity;->getScooterSyncStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Lw9/E2;->t:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v2, "docStatus"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v3, "CREATED"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/olaelectric/presentationv3/R$attr;->icSyncWithoutBorder:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
