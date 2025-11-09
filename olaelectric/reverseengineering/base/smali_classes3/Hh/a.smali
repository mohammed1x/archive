.class public final LHh/a;
.super Ljava/lang/Object;
.source "Timber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh/a$b;,
        LHh/a$a;
    }
.end annotation


# static fields
.field public static final a:LHh/a$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LHh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:[LHh/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHh/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LHh/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHh/a;->a:LHh/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHh/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LHh/a$b;

    .line 17
    .line 18
    sput-object v0, LHh/a;->c:[LHh/a$b;

    .line 19
    .line 20
    return-void
.end method

.method public static final varargs a([LHh/a$b;)V
    .locals 5

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Cannot plant Timber into itself."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "trees contained null"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v0, LHh/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    array-length v1, p0

    .line 40
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-array p0, v2, [LHh/a$b;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p0, [LHh/a$b;

    .line 56
    .line 57
    sput-object p0, LHh/a;->c:[LHh/a$b;

    .line 58
    .line 59
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method
