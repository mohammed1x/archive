.class final Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecondaryRiderDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$1;->a:Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel$createProfile$1;->a:Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->s:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lviewmodels/secondaryRiders/SecondaryRiderDetailsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object p1
.end method
