.class public final Lth/b;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$m;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/l;

.field public final synthetic b:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/b;->b:Lth/c;

    .line 5
    .line 6
    iput-object p2, p0, Lth/b;->a:Lorg/maplibre/android/maps/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lth/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lth/b$a;-><init>(Lth/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lth/b;->a:Lorg/maplibre/android/maps/l;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
