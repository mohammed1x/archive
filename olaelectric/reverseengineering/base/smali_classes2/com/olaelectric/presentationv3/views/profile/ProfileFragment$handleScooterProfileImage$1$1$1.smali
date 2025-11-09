.class final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9/z5;

    .line 8
    .line 9
    iget-object v0, v0, Lw9/z5;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;->c:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 18
    .line 19
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1$1$1$1;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object v0
.end method
