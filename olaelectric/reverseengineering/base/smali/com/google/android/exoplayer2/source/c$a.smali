.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I(ILcom/google/android/exoplayer2/source/i$b;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->c(Lf3/o;)Lf3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/j$a;->a(Lf3/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->c(Lf3/o;)Lf3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->e(Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/a$a;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/source/c;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/j$a;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/j$a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 52
    .line 53
    invoke-static {v1, p2}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/a$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final c(Lf3/o;)Lf3/o;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lf3/o;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/c;->u(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v4, p1, Lf3/o;->e:J

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/c;->u(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v10, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lf3/o;

    .line 27
    .line 28
    iget v6, p1, Lf3/o;->b:I

    .line 29
    .line 30
    iget-object v7, p1, Lf3/o;->c:Lcom/google/android/exoplayer2/m;

    .line 31
    .line 32
    iget v5, p1, Lf3/o;->a:I

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v11}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e0(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->c(Lf3/o;)Lf3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->c(Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/drm/a$a;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->c(Lf3/o;)Lf3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/j$a;->d(Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->b(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->c(Lf3/o;)Lf3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a;->b(Lf3/n;Lf3/o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
