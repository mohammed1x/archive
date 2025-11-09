.class final Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MegaphoneFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setMustBTConnected(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw9/Z4;

    .line 21
    .line 22
    iget-object v0, v0, Lw9/Z4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->v()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->u0()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object v0
.end method
