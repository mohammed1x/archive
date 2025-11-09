.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "regenSetting",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14$1$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14$1$1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->I:Z

    .line 31
    .line 32
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->P0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14$2;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initObserver$14$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->H0(LSe/l;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    return-object p1
.end method
