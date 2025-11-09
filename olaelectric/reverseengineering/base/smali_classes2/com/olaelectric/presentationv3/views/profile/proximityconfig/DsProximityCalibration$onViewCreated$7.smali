.class final Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DsProximityCalibration.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFh/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LFh/b;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(LFh/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$7;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

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
    .locals 2

    .line 1
    check-cast p1, LFh/b;

    .line 2
    .line 3
    instance-of p1, p1, LFh/b$b;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$7;->a:Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/j4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/j4;->G:Landroid/widget/Button;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/j4;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/j4;->G:Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/j4;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/j4;->G:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lw9/j4;

    .line 52
    .line 53
    iget-object p1, p1, Lw9/j4;->G:Landroid/widget/Button;

    .line 54
    .line 55
    const-string v0, "Calibrate"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
