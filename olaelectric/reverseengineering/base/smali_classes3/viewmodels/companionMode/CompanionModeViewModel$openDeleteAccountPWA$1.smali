.class final Lviewmodels/companionMode/CompanionModeViewModel$openDeleteAccountPWA$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/ConfigMetadataEntity;",
        "iConfigData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/config/ConfigMetadataEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$openDeleteAccountPWA$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 2
    .line 3
    const-string v0, "iConfigData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/config/ConfigMetadataEntity;->getDeleteAccountPwaUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lokhttp3/h$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lokhttp3/h$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->DELETE_ACCOUNT:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v8, 0x44

    .line 39
    .line 40
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$openDeleteAccountPWA$1;->a:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v6, "back:selfServe"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->f0(Lviewmodels/companionMode/CompanionModeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
