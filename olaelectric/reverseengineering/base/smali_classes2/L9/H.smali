.class public final synthetic LL9/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL9/H;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LL9/H;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OlaPlusCancellationBottomSheet;->f:Lw9/o0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lw9/o0;->e:Landroid/widget/RadioButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x8

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lw9/o0;->d:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
