.class public final LJ1/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements LA1/f;
.implements Lg4/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/b;->i:Ljava/lang/Object;

    iput-object p2, p0, LJ1/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ1/b;->i:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LJ1/b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(LA1/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;LA1/d;)Z
    .locals 2

    .line 1
    check-cast p1, LC1/p;

    .line 2
    .line 3
    new-instance v0, LJ1/h;

    .line 4
    .line 5
    invoke-interface {p1}, LC1/p;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LJ1/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LD1/c;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LJ1/h;-><init>(LD1/c;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LJ1/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LJ1/c;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, p3}, LJ1/c;->e(Ljava/lang/Object;Ljava/io/File;LA1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public then(Lg4/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU5/I;

    .line 4
    .line 5
    iget-object v1, p0, LJ1/b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LU5/I;->b:Lt/b;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
