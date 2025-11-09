.class public final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;
.super Ljava/lang/Object;
.source "OlaWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "webViewUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "WEB_VIEW_URL"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "isBottomNavVisible"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
