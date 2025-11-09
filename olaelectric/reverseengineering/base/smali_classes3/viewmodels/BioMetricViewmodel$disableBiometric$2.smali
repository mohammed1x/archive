.class final Lviewmodels/BioMetricViewmodel$disableBiometric$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BioMetricViewmodel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/BioMetricViewmodel;->w(LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/BioMetricViewmodel;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/BioMetricViewmodel;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/BioMetricViewmodel;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel$disableBiometric$2;->a:Lviewmodels/BioMetricViewmodel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/BioMetricViewmodel$disableBiometric$2;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$disableBiometric$2;->a:Lviewmodels/BioMetricViewmodel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lviewmodels/BioMetricViewmodel;->w:LFe/g;

    .line 12
    .line 13
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LB9/b;

    .line 18
    .line 19
    invoke-virtual {p1}, LB9/b;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$disableBiometric$2;->b:LSe/a;

    .line 23
    .line 24
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object p1
.end method
