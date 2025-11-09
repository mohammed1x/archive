.class public final Lo7/c;
.super Ljava/lang/Object;
.source "RemoteLog.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lo7/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo7/d;)V
    .locals 1

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo7/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo7/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lo7/c;->c:Lo7/d;

    .line 14
    .line 15
    return-void
.end method
