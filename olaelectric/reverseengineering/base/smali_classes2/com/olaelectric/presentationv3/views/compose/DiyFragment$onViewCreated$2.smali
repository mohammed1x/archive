.class final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiyFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$onViewCreated$2;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw9/X3;

    .line 14
    .line 15
    iget-object v1, v1, Lw9/X3;->L:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/DiyFragment;->u0()Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/DIYViewModel;->w:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
