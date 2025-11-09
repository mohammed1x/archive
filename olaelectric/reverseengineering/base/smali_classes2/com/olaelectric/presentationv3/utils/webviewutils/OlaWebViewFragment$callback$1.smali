.class public final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;
.super Ljava/lang/Object;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LEg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEg/c;Lokhttp3/p;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 7
    .line 8
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Lokhttp3/p;LJe/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(LEg/c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 7
    .line 8
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onFailure$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
