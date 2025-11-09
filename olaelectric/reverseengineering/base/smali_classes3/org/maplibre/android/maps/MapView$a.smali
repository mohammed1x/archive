.class public final Lorg/maplibre/android/maps/MapView$a;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/maplibre/android/maps/b;

.field public final b:Lorg/maplibre/android/maps/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/maplibre/android/maps/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/b;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/MapView$a;->a:Lorg/maplibre/android/maps/b;

    .line 10
    .line 11
    iget-object p1, p2, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/maps/MapView$a;->b:Lorg/maplibre/android/maps/z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$a;->b:Lorg/maplibre/android/maps/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/MapView$a;->a:Lorg/maplibre/android/maps/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/b;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
