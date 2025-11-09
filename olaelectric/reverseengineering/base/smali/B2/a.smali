.class public final synthetic LB2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB2/c;

.field public final synthetic b:Lw2/j;

.field public final synthetic c:Lt2/g;

.field public final synthetic d:Lw2/h;


# direct methods
.method public synthetic constructor <init>(LB2/c;Lw2/j;Lt2/g;Lw2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/a;->a:LB2/c;

    .line 5
    .line 6
    iput-object p2, p0, LB2/a;->b:Lw2/j;

    .line 7
    .line 8
    iput-object p3, p0, LB2/a;->c:Lt2/g;

    .line 9
    .line 10
    iput-object p4, p0, LB2/a;->d:Lw2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LB2/a;->b:Lw2/j;

    .line 2
    .line 3
    iget-object v1, v0, Lw2/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB2/a;->c:Lt2/g;

    .line 6
    .line 7
    iget-object v3, p0, LB2/a;->d:Lw2/h;

    .line 8
    .line 9
    iget-object v4, p0, LB2/a;->a:LB2/c;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v5, LB2/c;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v6, "Transport backend \'"

    .line 17
    .line 18
    :try_start_0
    iget-object v7, v4, LB2/c;->c:Lx2/d;

    .line 19
    .line 20
    invoke-interface {v7, v1}, Lx2/d;->a(Ljava/lang/String;)Lx2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\' is not registered"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lt2/g;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v7, v3}, Lx2/k;->b(Lw2/h;)Lw2/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v4, LB2/c;->e:LE2/a;

    .line 62
    .line 63
    new-instance v6, LB2/b;

    .line 64
    .line 65
    invoke-direct {v6, v4, v0, v1}, LB2/b;-><init>(LB2/c;Lw2/j;Lw2/m;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v6}, LE2/a;->c(LE2/a$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v2, v0}, Lt2/g;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Error scheduling event "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lt2/g;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
