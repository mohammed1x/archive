.class public final LO8/g;
.super Ljava/lang/Object;
.source "MapWaynameProgressChangeListener.java"

# interfaces
.implements Ld9/d;


# instance fields
.field public final a:LO8/f;


# direct methods
.method public constructor <init>(LO8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO8/g;->a:LO8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ld9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO8/g;->a:LO8/f;

    .line 2
    .line 3
    iget-object v1, v0, LO8/f;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p2, p2, Ld9/b;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p2, v0, LO8/f;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p2, v0, LO8/f;->d:Landroid/location/Location;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-object p1, v0, LO8/f;->d:Landroid/location/Location;

    .line 26
    .line 27
    :cond_2
    return-void
.end method
