.class public final Lcom/olaelectric/presentationv3/core/BaseFragment$e;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeatureTechPack(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$e;->a:LSe/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseFragment$e;->a:LSe/a;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
