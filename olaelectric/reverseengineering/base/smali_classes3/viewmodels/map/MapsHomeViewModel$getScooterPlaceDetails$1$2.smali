.class final Lviewmodels/map/MapsHomeViewModel$getScooterPlaceDetails$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel;->j0()V
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:LF8/b;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;LF8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getScooterPlaceDetails$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getScooterPlaceDetails$1$2;->b:LF8/b;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lme/a;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$getScooterPlaceDetails$1$2;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->l2:Landroidx/lifecycle/E;

    .line 15
    .line 16
    new-instance v3, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 17
    .line 18
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$getScooterPlaceDetails$1$2;->b:LF8/b;

    .line 19
    .line 20
    iget-wide v14, v2, LF8/b;->a:D

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    iget-wide v5, v2, LF8/b;->b:D

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-wide/from16 v23, v14

    .line 37
    .line 38
    move-object v14, v2

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v21, 0x7ffc

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    move-object v0, v3

    .line 50
    move-wide/from16 v3, v23

    .line 51
    .line 52
    invoke-direct/range {v2 .. v22}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LFe/r;->a:LFe/r;

    .line 59
    .line 60
    return-object v0
.end method
