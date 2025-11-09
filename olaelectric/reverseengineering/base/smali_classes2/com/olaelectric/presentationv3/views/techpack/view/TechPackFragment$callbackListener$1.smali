.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$callbackListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$callbackListener$1;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "<anonymous parameter 0>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "bundle"

    .line 11
    .line 12
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "PAYMENT_STATUS"

    .line 16
    .line 17
    const-string v0, "payment_in_progress"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$callbackListener$1;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->p:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 29
    .line 30
    invoke-static {p2}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p2, p1, v0, v3}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;Ljava/lang/String;Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;LJe/a;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
