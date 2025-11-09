.class final Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateLocationFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

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
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    iget-object v0, v0, Lw9/b7;->u:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->f:Lw9/b7;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lw9/b7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
