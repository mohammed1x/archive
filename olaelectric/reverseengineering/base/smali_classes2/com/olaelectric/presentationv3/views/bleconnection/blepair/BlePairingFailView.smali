.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;
.super Landroid/widget/RelativeLayout;
.source "BlePairingFailView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;",
        "Landroid/widget/RelativeLayout;",
        "Lw9/A;",
        "a",
        "Lw9/A;",
        "getBinding",
        "()Lw9/A;",
        "binding",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lw9/A;

.field public b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->ble_pairing_fail_view:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, p0, v0, v1}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lw9/A;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->a:Lw9/A;

    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p1, p1, Lw9/A;->x:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LC9/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lcom/olaelectric/presentationv3/R$string;->proximity_pairing_failed_sub_header:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView$initAttributes$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView$initAttributes$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0}, LC9/b$a;->c(Landroid/widget/TextView;Ljava/lang/String;LSe/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBinding()Lw9/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->a:Lw9/A;

    .line 2
    .line 3
    return-object v0
.end method
