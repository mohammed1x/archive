.class public final synthetic LN9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9/e;->a:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 5
    .line 6
    iput p2, p0, LN9/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;->d:I

    .line 2
    .line 3
    iget-object p1, p0, LN9/e;->a:Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LN9/e;->b:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomRatingBar;->setRating(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
