.class public final synthetic Luh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

.field public final synthetic b:Lorg/maplibre/android/snapshotter/MapSnapshot;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh/a;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 5
    .line 6
    iput-object p2, p0, Luh/a;->b:Lorg/maplibre/android/snapshotter/MapSnapshot;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a;->a:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
