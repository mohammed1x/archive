.class public abstract Lcom/ola/maps/navigation/v5/navigation/f;
.super Ljava/lang/Object;
.source "MapboxNavigationOptions.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/navigation/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/ola/maps/navigation/v5/navigation/a$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->a:D

    .line 9
    .line 10
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 11
    .line 12
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    iput-wide v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->b:D

    .line 15
    .line 16
    iput-wide v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->c:D

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v6, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->d:D

    .line 21
    .line 22
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 23
    .line 24
    iput-wide v6, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->e:D

    .line 25
    .line 26
    iput-wide v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->f:D

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    iput v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->g:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->k:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    iput-boolean v5, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->l:Z

    .line 36
    .line 37
    iput-boolean v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->i:Z

    .line 38
    .line 39
    const-wide/32 v6, 0x2bf20

    .line 40
    .line 41
    .line 42
    iput-wide v6, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->r:J

    .line 43
    .line 44
    iput-boolean v5, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->m:Z

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->h:Z

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->p:D

    .line 49
    .line 50
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->n:D

    .line 53
    .line 54
    iput-boolean v5, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->o:Z

    .line 55
    .line 56
    iput-boolean v5, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->q:Z

    .line 57
    .line 58
    iput-boolean v5, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->j:Z

    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->t:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->u:I

    .line 66
    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->v:I

    .line 70
    .line 71
    const-wide/16 v1, 0x7530

    .line 72
    .line 73
    iput-wide v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->w:J

    .line 74
    .line 75
    const v1, 0x3fffff

    .line 76
    .line 77
    .line 78
    or-int/2addr v1, v3

    .line 79
    iput v1, v0, Lcom/ola/maps/navigation/v5/navigation/a$a;->x:I

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public abstract b()D
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract j()D
.end method

.method public abstract k()Z
.end method

.method public abstract l()D
.end method

.method public abstract m()D
.end method

.method public abstract n()D
.end method

.method public abstract o()D
.end method

.method public abstract p()D
.end method

.method public abstract q()La9/a;
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()D
.end method
