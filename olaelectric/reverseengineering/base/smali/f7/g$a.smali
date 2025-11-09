.class public final Lf7/g$a;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    new-instance p2, LV7/e;

    .line 19
    .line 20
    invoke-direct {p2, v0}, LV7/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const-string p4, "logData"

    .line 24
    .line 25
    invoke-static {p2, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p4, "message"

    .line 29
    .line 30
    invoke-static {p3, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p4, p4, LN8/b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lf7/c;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Lf7/c;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v3, "MoEngage"

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-interface {p3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    move v2, p0

    .line 84
    move-object v7, p1

    .line 85
    invoke-interface/range {v1 .. v7}, Lf7/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_4
    return-void
.end method
