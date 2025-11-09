.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/managers/appRating/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/managers/appRating/a;",
        "inAppEventBasedRatingMangerObj",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/managers/appRating/a;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$11;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

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
    check-cast p1, Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$initObserver$11;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 8
    .line 9
    new-instance v1, LD3/D;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LD3/D;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->g:LD3/D;

    .line 15
    .line 16
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->v()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
