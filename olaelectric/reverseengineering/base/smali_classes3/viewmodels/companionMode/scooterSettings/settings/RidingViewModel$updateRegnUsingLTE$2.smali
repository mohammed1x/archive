.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->I(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$2;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->O:Landroidx/lifecycle/E;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Q:Landroidx/lifecycle/E;

    .line 34
    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
