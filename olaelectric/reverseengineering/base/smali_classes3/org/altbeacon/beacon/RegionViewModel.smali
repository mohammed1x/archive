.class public final Lorg/altbeacon/beacon/RegionViewModel;
.super Landroidx/lifecycle/a0;
.source "RegionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/altbeacon/beacon/RegionViewModel;",
        "Landroidx/lifecycle/a0;",
        "<init>",
        "()V",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:LFe/g;

.field public final e:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$regionState$2;->a:Lorg/altbeacon/beacon/RegionViewModel$regionState$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->d:LFe/g;

    .line 11
    .line 12
    sget-object v0, Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;->a:Lorg/altbeacon/beacon/RegionViewModel$rangedBeacons$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/altbeacon/beacon/RegionViewModel;->e:LFe/g;

    .line 19
    .line 20
    return-void
.end method
