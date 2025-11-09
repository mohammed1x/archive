.class final Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaWebViewViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Exception;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field public final synthetic a:Lviewmodels/webView/OlaWebViewViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->U:Landroidx/lifecycle/E;

    .line 14
    .line 15
    new-instance v0, Ldomain/domainModels/webview/SocialMediaLink;

    .line 16
    .line 17
    iget-object v1, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lviewmodels/webView/OlaWebViewViewModel$socialMediaIntent$2;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/webview/SocialMediaLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
