.class final Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->Q0(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "profileId",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string p1, "primary_user"

    .line 15
    .line 16
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$openWebView$1$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 20
    .line 21
    iget-object v1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 22
    .line 23
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x3c

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
