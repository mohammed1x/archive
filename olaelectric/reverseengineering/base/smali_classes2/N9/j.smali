.class public final synthetic LN9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN9/j;->a:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 5
    .line 6
    iput p2, p0, LN9/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN9/j;->a:Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;

    .line 2
    .line 3
    iget v0, p0, LN9/j;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;->a(Lcom/olaelectric/presentationv3/views/common/ServiceModeCustomRatingBar;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
