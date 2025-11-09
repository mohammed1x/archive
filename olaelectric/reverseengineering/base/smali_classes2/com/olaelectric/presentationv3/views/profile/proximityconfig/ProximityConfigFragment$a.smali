.class public final synthetic Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;
.super Ljava/lang/Object;
.source "ProximityConfigFragment.kt"

# interfaces
.implements Landroidx/lifecycle/F;
.implements LTe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LTe/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LTe/g;

    .line 11
    .line 12
    invoke-interface {p1}, LTe/g;->getFunctionDelegate()LFe/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LFe/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFe/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityConfigFragment$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
