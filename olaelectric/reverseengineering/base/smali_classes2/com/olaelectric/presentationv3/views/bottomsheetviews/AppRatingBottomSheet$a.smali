.class public final Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet$a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    const-string p3, "binding"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;

    .line 6
    .line 7
    if-lez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p4, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p3}, LTe/i;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    iget-object p4, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 24
    .line 25
    if-eqz p4, :cond_5

    .line 26
    .line 27
    iget-object p4, p4, Lw9/w;->c:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->getRating()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    if-gt p4, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v2

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/AppRatingBottomSheet;->f:Lw9/w;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lw9/w;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3}, LTe/i;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    invoke-static {p3}, LTe/i;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method
