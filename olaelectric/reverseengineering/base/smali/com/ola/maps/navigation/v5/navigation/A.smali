.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/T;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/A;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/A;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lcom/ola/maps/navigation/v5/navigation/A;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/A;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/A;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 18
    .line 19
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/A;->c:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "WALKING_PROFILE_PATTERN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "WALKING_PROFILE_PATTERN_DISABLE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
