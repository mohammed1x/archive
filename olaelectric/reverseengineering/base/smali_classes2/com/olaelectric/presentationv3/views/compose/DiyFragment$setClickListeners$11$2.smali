.class final Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiyFragment.kt"

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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/compose/DiyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$2;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/compose/DiyFragment$setClickListeners$11$2;->a:Lcom/olaelectric/presentationv3/views/compose/DiyFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/compose/Hilt_DiyFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
