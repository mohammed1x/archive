.class public final synthetic Lra/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lra/a;


# direct methods
.method public synthetic constructor <init>(Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;Lkotlin/jvm/internal/Ref$IntRef;Lra/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/b;->a:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lra/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lra/b;->c:Lra/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "$item"

    .line 2
    .line 3
    iget-object v0, p0, Lra/b;->a:Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;

    .line 4
    .line 5
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$selectedIndex"

    .line 9
    .line 10
    iget-object v1, p0, Lra/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$0"

    .line 16
    .line 17
    iget-object v2, p0, Lra/b;->c:Lra/a;

    .line 18
    .line 19
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getYearList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldomain/domainModels/addons/YearListEntity;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/addons/YearListEntity;->getFinalNetValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/addons/YearListEntity;->getProductId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/addons/OlaCareProductsModifiedEntity;->getSubType()Ldomain/domainModels/addons/SubTypeEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v2, Lra/a;->c:LSe/q;

    .line 51
    .line 52
    invoke-interface {v2, v1, p1, v0}, LSe/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
