.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/navigation/NavController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navController$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$navController$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->M()Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->n0()Landroidx/navigation/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
