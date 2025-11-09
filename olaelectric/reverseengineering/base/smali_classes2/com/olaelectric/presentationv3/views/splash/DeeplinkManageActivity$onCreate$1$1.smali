.class final Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;->a:Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->o()Lviewmodels/splash/DeeplinkManageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity$onCreate$1$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lviewmodels/splash/DeeplinkManageViewModel;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    return-object v0
.end method
