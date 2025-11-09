.class public final Lic/i$a;
.super Landroid/view/ViewOutlineProvider;
.source "ViewHolderVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/i;-><init>(Lw9/d9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/i;


# direct methods
.method public constructor <init>(Lic/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/i$a;->a:Lic/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 20
    .line 21
    iget-object v0, p0, Lic/i$a;->a:Lic/i;

    .line 22
    .line 23
    iget-object v0, v0, Lic/i;->a:Lw9/d9;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/d9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getContext(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/utils/b;->g(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float v6, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
