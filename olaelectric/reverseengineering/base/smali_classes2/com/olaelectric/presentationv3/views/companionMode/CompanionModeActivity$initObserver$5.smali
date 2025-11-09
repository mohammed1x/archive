.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 14
    .line 15
    const-string v2, "CompanionModeActivity"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    new-instance p1, LN8/b;

    .line 27
    .line 28
    invoke-direct {p1, v0}, LN8/b;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->findCurrentLocation(ILv9/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
