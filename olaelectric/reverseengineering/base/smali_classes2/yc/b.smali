.class public final Lyc/b;
.super Ljava/lang/Object;
.source "CalibrationConfigRepoImpl.kt"


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ldata/roomdb/CachedApiDB;

.field public final c:Lid/d;


# direct methods
.method public constructor <init>(Lq9/o;Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "gson"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "udaUUIDRepository"

    .line 17
    .line 18
    invoke-static {p4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyc/b;->a:Lcom/google/gson/Gson;

    .line 25
    .line 26
    iput-object p3, p0, Lyc/b;->b:Ldata/roomdb/CachedApiDB;

    .line 27
    .line 28
    iput-object p4, p0, Lyc/b;->c:Lid/d;

    .line 29
    .line 30
    return-void
.end method
