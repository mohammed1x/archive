.class final Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LFe/r;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;

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
    check-cast p1, LFe/r;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/regularUpdate/Hilt_GetRegularUpdateFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/olaelectric/presentationv3/R$string;->error_please_try_again:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
