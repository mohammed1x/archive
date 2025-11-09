.class final Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrentPasscodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lda/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lda/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lda/a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lda/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment$onViewCreated$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/O3;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/O3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const-string v2, "loaderAnim"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lda/a$b;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lda/a$b;

    .line 28
    .line 29
    iget-boolean v1, p1, Lda/a$b;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lda/a$b;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lw9/O3;

    .line 42
    .line 43
    iget-object p1, p1, Lw9/O3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lw9/O3;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/O3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 59
    .line 60
    const-string v0, "btnNext"

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object p1
.end method
