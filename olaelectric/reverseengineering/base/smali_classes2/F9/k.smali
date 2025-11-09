.class public final LF9/k;
.super Ljava/lang/Object;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LC9/h$a;


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
    iput-object p1, p0, LF9/k;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 2
    .line 3
    iget-object v1, p0, LF9/k;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/olaelectric/presentationv3/R$string;->allow_from_settings:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$dialogForSettings(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/k;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$showContactRational(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/k;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$openContact(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/k;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getRequestPhoneBookPermissionLauncher$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.READ_CONTACTS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
