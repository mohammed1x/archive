.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->get_binding$presentationv3_release()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->hideBackArrow()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->initArguments()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->E:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->loadUrl()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
