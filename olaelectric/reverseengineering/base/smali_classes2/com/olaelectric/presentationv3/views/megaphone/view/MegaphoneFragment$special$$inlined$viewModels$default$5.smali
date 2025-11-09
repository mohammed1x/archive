.class public final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/lifecycle/d0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/a0;",
        "VM",
        "Landroidx/lifecycle/d0$b;",
        "invoke",
        "()Landroidx/lifecycle/d0$b;",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LFe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/m;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$special$$inlined$viewModels$default$5;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/megaphone/view/Hilt_MegaphoneFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
