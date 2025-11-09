.class public final Lorg/maplibre/android/location/d;
.super Ljava/lang/Object;
.source "LayerBitmapProvider.java"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/location/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/maplibre/android/utils/a;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
