.class final Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnableToConnectFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "showProgress",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->s0:Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
