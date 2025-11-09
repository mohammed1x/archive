.class public final LL9/I;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/I;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL9/I;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    iget-object v0, v0, Lw9/o0;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "binding"

    .line 27
    .line 28
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
