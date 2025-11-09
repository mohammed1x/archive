.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 14
    .line 15
    iget v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->E:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G:LQa/e;

    .line 21
    .line 22
    invoke-virtual {v3, v2, p1}, LQa/e;->c(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3$1$1;

    .line 28
    .line 29
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3$1$2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$3$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D0(LSe/a;LSe/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object p1
.end method
