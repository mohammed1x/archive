.class public final Lcom/google/android/datatransport/cct/internal/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Lv2/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/a$b;

.field public static final b:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->a:Lcom/google/android/datatransport/cct/internal/a$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->b:LF5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lv2/g;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/datatransport/cct/internal/a$b;->b:LF5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv2/g;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
