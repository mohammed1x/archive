.class final Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GetRegularUpdateFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/common/ToastType;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/common/ToastType;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/common/ToastType;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/common/ToastType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/olaelectric/presentationv3/views/regularUpdate/GetRegularUpdateFragment$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v1, p1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/olaelectric/presentationv3/R$string;->subscribed_successfully:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/regularUpdate/Hilt_GetRegularUpdateFragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
