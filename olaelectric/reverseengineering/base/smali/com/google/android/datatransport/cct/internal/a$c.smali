.class public final Lcom/google/android/datatransport/cct/internal/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$c;

.field public static final b:LF5/c;

.field public static final c:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->a:Lcom/google/android/datatransport/cct/internal/a$c;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->b:LF5/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->c:LF5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/datatransport/cct/internal/a$c;->b:LF5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$c;->c:LF5/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lv2/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 21
    .line 22
    .line 23
    return-void
.end method
