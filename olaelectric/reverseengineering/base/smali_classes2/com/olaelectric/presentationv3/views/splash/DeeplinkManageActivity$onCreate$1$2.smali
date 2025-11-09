.class final Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$2;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->o()Lviewmodels/splash/DeeplinkManageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getIntent(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lviewmodels/splash/DeeplinkManageViewModel;->x(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object v0
.end method
