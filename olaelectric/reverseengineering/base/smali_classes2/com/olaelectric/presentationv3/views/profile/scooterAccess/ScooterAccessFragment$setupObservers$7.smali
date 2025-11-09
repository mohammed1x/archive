.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$7;
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
        "contactInfo",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$7;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$7;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "phone"

    .line 44
    .line 45
    invoke-static {p1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a$b;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v4}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->z(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$a;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1
.end method
