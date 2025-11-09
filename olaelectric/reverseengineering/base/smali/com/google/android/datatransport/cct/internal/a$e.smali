.class public final Lcom/google/android/datatransport/cct/internal/a$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lv2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$e;

.field public static final b:LF5/c;

.field public static final c:LF5/c;

.field public static final d:LF5/c;

.field public static final e:LF5/c;

.field public static final f:LF5/c;

.field public static final g:LF5/c;

.field public static final h:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->a:Lcom/google/android/datatransport/cct/internal/a$e;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->b:LF5/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:LF5/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:LF5/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:LF5/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:LF5/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:LF5/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:LF5/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv2/i;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv2/i;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/google/android/datatransport/cct/internal/a$e;->b:LF5/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->c:LF5/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv2/i;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p2, v0, v1, v2}, LF5/e;->a(LF5/c;J)LF5/e;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->d:LF5/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv2/i;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->e:LF5/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv2/i;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->f:LF5/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lv2/i;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->g:LF5/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv2/i;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$e;->h:LF5/c;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv2/i;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 66
    .line 67
    .line 68
    return-void
.end method
