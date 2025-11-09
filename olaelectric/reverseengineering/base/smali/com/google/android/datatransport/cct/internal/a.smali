.class public final Lcom/google/android/datatransport/cct/internal/a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LG5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/a$f;,
        Lcom/google/android/datatransport/cct/internal/a$d;,
        Lcom/google/android/datatransport/cct/internal/a$a;,
        Lcom/google/android/datatransport/cct/internal/a$c;,
        Lcom/google/android/datatransport/cct/internal/a$e;,
        Lcom/google/android/datatransport/cct/internal/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a;->a:Lcom/google/android/datatransport/cct/internal/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configure(LG5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    .line 2
    .line 3
    check-cast p1, LH5/e;

    .line 4
    .line 5
    const-class v1, Lv2/g;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 8
    .line 9
    .line 10
    const-class v1, Lv2/c;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    .line 16
    .line 17
    const-class v1, Lv2/i;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 20
    .line 21
    .line 22
    const-class v1, Lv2/e;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->a:Lcom/google/android/datatransport/cct/internal/a$c;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/android/datatransport/cct/internal/b;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$a;->a:Lcom/google/android/datatransport/cct/internal/a$a;

    .line 40
    .line 41
    const-class v1, Lv2/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 44
    .line 45
    .line 46
    const-class v1, Lv2/b;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$d;->a:Lcom/google/android/datatransport/cct/internal/a$d;

    .line 52
    .line 53
    const-class v1, Lv2/h;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 56
    .line 57
    .line 58
    const-class v1, Lv2/d;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$f;->a:Lcom/google/android/datatransport/cct/internal/a$f;

    .line 64
    .line 65
    const-class v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/datatransport/cct/internal/c;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, LH5/e;->a(Ljava/lang/Class;LF5/d;)LG5/b;

    .line 73
    .line 74
    .line 75
    return-void
.end method
