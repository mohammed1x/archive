.class public final Lth/n;
.super Ljava/lang/Object;
.source "SymbolElementProvider.java"

# interfaces
.implements Lth/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/f<",
        "Lorg/maplibre/android/style/layers/SymbolLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lth/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth/n;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "mapbox-android-symbol-layer-"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lth/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "mapbox-android-symbol-source-"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LI2/k;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lth/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/maplibre/android/style/layers/Layer;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lth/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lth/n;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    iget-object v1, p0, Lth/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
