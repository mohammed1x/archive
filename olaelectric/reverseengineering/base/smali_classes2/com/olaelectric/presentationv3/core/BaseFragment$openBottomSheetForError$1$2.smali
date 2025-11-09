.class final Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseFragment;->openBottomSheetForError(Ltc/c;Z)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf0/i;",
        "T",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ltc/c;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/core/BaseFragment<",
            "TT;>;",
            "Ltc/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;->b:Ltc/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;->a:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/core/BaseFragment;)Lviewmodels/companionMode/CompanionModeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNABLE_TO_CONNECT_BOTTOMSHEET_OKAY_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$openBottomSheetForError$1$2;->b:Ltc/c;

    .line 10
    .line 11
    iget-object v2, v2, Ltc/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Base Fragment"

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object v0
.end method
