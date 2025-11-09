.class public final Leh/e$a;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/e;->b(Landroid/view/View;Lorg/maplibre/android/maps/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/e;


# direct methods
.method public constructor <init>(Leh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh/e$a;->a:Leh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leh/e$a;->a:Leh/e;

    .line 2
    .line 3
    iget-object v0, p1, Leh/e;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/maplibre/android/maps/a;->c:Lc5/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Leh/e;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/maplibre/android/maps/l;

    .line 27
    .line 28
    iget-object v1, p1, Leh/e;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lorg/maplibre/android/maps/l;->k:Lorg/maplibre/android/maps/a;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/maplibre/android/maps/a;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean v2, v1, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v1, Lorg/maplibre/android/annotations/Marker;->c:Leh/e;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Leh/e;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lorg/maplibre/android/annotations/Marker;->d:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Leh/e;->a()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
