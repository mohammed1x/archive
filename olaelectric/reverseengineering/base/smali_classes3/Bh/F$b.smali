.class public final LBh/F$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LBh/B;

.field public b:LEg/m;

.field public c:Lokhttp3/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LBh/B;->a:LBh/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LBh/F$b;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LBh/F$b;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v0, p0, LBh/F$b;->a:LBh/B;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LCh/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBh/F$b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "factory == null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/h$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/h$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lokhttp3/h;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LBh/F$b;->c:Lokhttp3/h;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()LBh/F;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LBh/F$b;->c:Lokhttp3/h;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LBh/F$b;->b:LEg/m;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, LEg/m;

    .line 12
    .line 13
    invoke-direct {v2}, LEg/m;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    iget-object v2, p0, LBh/F$b;->a:LBh/B;

    .line 18
    .line 19
    invoke-virtual {v2}, LBh/B;->a()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, LBh/F$b;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LBh/n;

    .line 31
    .line 32
    invoke-direct {v3, v8}, LBh/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-array v5, v1, [LBh/c$a;

    .line 36
    .line 37
    sget-object v6, LBh/g;->a:LBh/g;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v5, p0, LBh/F$b;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v1

    .line 60
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LBh/a;

    .line 64
    .line 65
    invoke-direct {v1}, LBh/j$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, v1, LBh/a;->a:Z

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LBh/s;->a:LBh/s;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, LBh/F;

    .line 86
    .line 87
    iget-object v5, p0, LBh/F$b;->c:Lokhttp3/h;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v3, v0

    .line 98
    invoke-direct/range {v3 .. v8}, LBh/F;-><init>(LEg/c$a;Lokhttp3/h;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Base URL required."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
