.class public final synthetic Lviewmodels/map/MapsHomeViewModel$a;
.super Ljava/lang/Object;
.source "MapsHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/map/MapsHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LMe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/a<",
            "Ldomain/domainModels/map/LocationLabel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldomain/domainModels/map/LocationLabel;->values()[Ldomain/domainModels/map/LocationLabel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lviewmodels/map/MapsHomeViewModel$a;->a:LMe/a;

    .line 10
    .line 11
    return-void
.end method
