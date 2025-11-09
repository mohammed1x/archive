.class final Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/appSettings/AppSettingsViewModel$b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lviewmodels/appSettings/AppSettingsViewModel$b;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/appSettings/AppSettingsViewModel$b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

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
    check-cast p1, Lviewmodels/appSettings/AppSettingsViewModel$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lviewmodels/appSettings/AppSettingsViewModel$b;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lviewmodels/appSettings/AppSettingsViewModel$b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->checkBiometricSupport()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel$b;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/appSettings/AppSettingsFragment;->w0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
