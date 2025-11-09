.class public final LB8/a;
.super Ljava/lang/Object;
.source "DefaultConfigs.kt"


# static fields
.field public static final a:[Ljava/lang/Float;

.field public static final b:Lorg/maplibre/android/geometry/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB8/a;->a:[Ljava/lang/Float;

    .line 11
    .line 12
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 13
    .line 14
    const-wide v1, 0x4029dcd35a858794L    # 12.9313

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0x40536774bc6a7efaL    # 77.6165

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LB8/a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 28
    .line 29
    return-void
.end method
