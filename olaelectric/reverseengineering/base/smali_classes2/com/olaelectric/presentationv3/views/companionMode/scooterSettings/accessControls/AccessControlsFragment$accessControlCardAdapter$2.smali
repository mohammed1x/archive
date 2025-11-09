.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$accessControlCardAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;",
        "invoke",
        "()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$accessControlCardAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;

    .line 2
    .line 3
    const-string v1, "listener"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$accessControlCardAdapter$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;->b:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method
