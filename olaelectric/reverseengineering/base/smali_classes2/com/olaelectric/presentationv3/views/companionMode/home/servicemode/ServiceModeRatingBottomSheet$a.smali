.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->o0()Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p4

    .line 18
    :goto_0
    const/4 v0, 0x4

    .line 19
    if-ge p3, v0, :cond_5

    .line 20
    .line 21
    iget-object p3, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p3, p3, Lw9/qc;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_5

    .line 35
    .line 36
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;->f:Lw9/qc;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    move p4, p3

    .line 50
    :cond_2
    xor-int/lit8 p1, p4, 0x1

    .line 51
    .line 52
    iget-object p2, p2, Lw9/qc;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_5
    :goto_1
    return-void
.end method
