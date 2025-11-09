.class final Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareLocationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/olaelectric/presentationv3/R$string;->scooters_current_location_with_name:I

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, Lw9/v6;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
