.class public final Lth/h;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/h$a;
    }
.end annotation


# static fields
.field public static k:Lth/h;


# instance fields
.field public final a:Lorg/maplibre/android/maps/MapView;

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lth/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lth/a;

.field public j:Lth/c;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Lth/h;->c:Ljava/util/LinkedList;

    .line 36
    .line 37
    new-instance v5, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lth/h;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Lth/h;->a:Lorg/maplibre/android/maps/MapView;

    .line 45
    .line 46
    iput-object p1, p0, Lth/h;->b:Lorg/maplibre/android/maps/l;

    .line 47
    .line 48
    iput v1, p0, Lth/h;->e:I

    .line 49
    .line 50
    iput v2, p0, Lth/h;->f:I

    .line 51
    .line 52
    iput v3, p0, Lth/h;->g:I

    .line 53
    .line 54
    iput v4, p0, Lth/h;->h:I

    .line 55
    .line 56
    new-instance p1, Lth/h$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lth/h$a;-><init>(Lth/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 62
    .line 63
    iput-object p1, v1, Ljh/a;->h:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lth/g;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lth/g;-><init>(Lth/h;Lorg/maplibre/android/gestures/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lth/a;Lth/c;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lth/c;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lth/j;

    .line 22
    .line 23
    invoke-interface {p2}, Lth/j;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lth/h;->i:Lth/a;

    .line 29
    .line 30
    iput-object p1, p0, Lth/h;->j:Lth/c;

    .line 31
    .line 32
    return-void
.end method
