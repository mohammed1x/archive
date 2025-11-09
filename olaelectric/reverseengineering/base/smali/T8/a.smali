.class public final LT8/a;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Llh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/a$b;,
        LT8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/d<",
        "Lc4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZ3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc4/c;->a:I

    .line 5
    .line 6
    new-instance v0, LZ3/h;

    .line 7
    .line 8
    sget-object v5, LC3/a$d;->j:LC3/a$d$c;

    .line 9
    .line 10
    sget-object v6, LC3/c$a;->c:LC3/c$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, LZ3/h;->k:LC3/a;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LT8/a;->a:LZ3/h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llh/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, LT8/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT8/a$a;-><init>(Llh/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT8/a;->a:LZ3/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ3/h;->b()Lg4/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lg4/i;->a:Lg4/B;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lg4/C;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Llh/f;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lc4/b;

    .line 6
    .line 7
    iget-wide v8, v0, Llh/f;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v8, v2

    .line 12
    .line 13
    const/16 v16, 0x1

    .line 14
    .line 15
    const/16 v22, 0x0

    .line 16
    .line 17
    if-ltz v4, :cond_0

    .line 18
    .line 19
    move/from16 v4, v16

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v4, v22

    .line 23
    .line 24
    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    .line 25
    .line 26
    invoke-static {v5, v4}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    iget-wide v6, v0, Llh/f;->b:J

    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    cmp-long v5, v6, v2

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :cond_2
    :goto_1
    const-string v5, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 45
    .line 46
    invoke-static {v5, v4}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x64

    .line 50
    .line 51
    invoke-static {v4}, LJ/e;->k(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-wide v6, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :goto_2
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    new-instance v0, Landroid/os/WorkSource;

    .line 69
    .line 70
    move-object/from16 v23, v0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    move-object/from16 v24, v2

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 78
    .line 79
    .line 80
    const-wide v10, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v12, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const v14, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v2, v5

    .line 95
    move v3, v4

    .line 96
    move-object v0, v5

    .line 97
    move-wide v4, v8

    .line 98
    move-wide/from16 v19, v8

    .line 99
    .line 100
    move-wide/from16 v8, v17

    .line 101
    .line 102
    move-wide/from16 v17, v19

    .line 103
    .line 104
    move/from16 v19, v22

    .line 105
    .line 106
    move/from16 v20, v22

    .line 107
    .line 108
    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    iget-object v3, v2, LT8/a;->a:LZ3/h;

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1, v4}, LZ3/h;->c(Lcom/google/android/gms/location/LocationRequest;Lc4/b;Landroid/os/Looper;)Lg4/C;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Llh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LT8/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT8/a$b;-><init>(Llh/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lc4/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT8/a;->a:LZ3/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZ3/h;->a(Lc4/b;)Lg4/g;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
