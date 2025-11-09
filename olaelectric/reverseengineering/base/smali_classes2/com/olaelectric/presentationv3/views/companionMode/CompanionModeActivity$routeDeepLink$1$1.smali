.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$routeDeepLink$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 6
    .line 7
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->H()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->E0:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
