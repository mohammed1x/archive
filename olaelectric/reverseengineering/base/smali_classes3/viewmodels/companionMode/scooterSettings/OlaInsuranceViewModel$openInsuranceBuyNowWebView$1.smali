.class final Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaInsuranceViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->D(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->a:Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "authorization"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->INSURANCE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "config_name"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->c:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->a:Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 33
    .line 34
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel$openInsuranceBuyNowWebView$1;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;->G(Ljava/lang/String;ZLandroid/os/Bundle;ZZ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    return-object p1
.end method
