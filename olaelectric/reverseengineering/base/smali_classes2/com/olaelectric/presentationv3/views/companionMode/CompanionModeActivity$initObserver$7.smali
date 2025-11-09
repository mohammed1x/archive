.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7$1$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$7$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;LJe/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object p1
.end method
