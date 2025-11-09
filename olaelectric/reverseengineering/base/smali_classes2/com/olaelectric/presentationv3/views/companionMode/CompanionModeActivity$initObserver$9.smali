.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$9;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

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
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$9;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->G()Lw9/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lw9/k;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
