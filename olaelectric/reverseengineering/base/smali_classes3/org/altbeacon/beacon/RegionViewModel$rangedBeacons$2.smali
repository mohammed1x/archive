.class final Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RegionViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/RegionViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/lifecycle/E<",
        "Ljava/util/Collection<",
        "+",
        "Lorg/altbeacon/beacon/Beacon;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/E;",
        "",
        "Lorg/altbeacon/beacon/Beacon;",
        "invoke",
        "()Landroidx/lifecycle/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;->a:Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
