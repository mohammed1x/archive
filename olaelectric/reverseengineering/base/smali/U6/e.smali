.class public final LU6/e;
.super Ljava/lang/Object;
.source "CrashSyncHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU6/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU6/e;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU6/e;->b:Lg7/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "crashTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "element"

    .line 16
    .line 17
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "crashId"

    .line 21
    .line 22
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    invoke-static {p1}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "MANUFACTURER"

    .line 44
    .line 45
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "manufacturer"

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "MODEL"

    .line 66
    .line 67
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "model"

    .line 78
    .line 79
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    sget-boolean p0, LIe/a;->i:Z

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const-string p0, "foreground"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "background"

    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "appState"

    .line 102
    .line 103
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 108
    .line 109
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lo7/b;

    .line 119
    .line 120
    const-string v0, "meta"

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Lo7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, LU6/e;->b:Lg7/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/v;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v5, v2, p0}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lg7/n;->f:LV6/i;

    .line 19
    .line 20
    new-instance v2, LV6/e;

    .line 21
    .line 22
    const-string v3, "TAG_SYNC_CRASH_LOG"

    .line 23
    .line 24
    new-instance v4, LU6/d;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LU6/d;-><init>(LU6/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v3, v5, v4}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LV6/i;->b(LV6/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_0
    move-object v4, v1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 42
    .line 43
    new-instance v6, LE7/F;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v6, v0, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
