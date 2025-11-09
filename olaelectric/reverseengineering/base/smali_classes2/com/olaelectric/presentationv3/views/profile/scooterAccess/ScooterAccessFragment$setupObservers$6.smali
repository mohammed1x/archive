.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "ridingDialog",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$6;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$6;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "uuid"

    .line 19
    .line 20
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "riderName"

    .line 24
    .line 25
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->r:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog;->h:Lcom/olaelectric/presentationv3/views/profile/revokeBottomSheet/UnableToRevokeBottomSheetPopupDialog$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Riding Dialog"

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method
