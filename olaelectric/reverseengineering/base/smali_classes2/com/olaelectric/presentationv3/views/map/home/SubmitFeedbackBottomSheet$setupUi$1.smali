.class final Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet$setupUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmitFeedbackBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet$setupUi$1;->a:Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet$setupUi$1;->a:Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/SubmitFeedbackBottomSheet;->g:Lw9/D6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lw9/D6;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
