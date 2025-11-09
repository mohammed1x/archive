.class public final LBh/v$b;
.super LBh/v;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LBh/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBh/a$d;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LBh/a$d;->a:LBh/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBh/v$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LBh/v$b;->b:LBh/a$d;

    .line 14
    .line 15
    iput-boolean p2, p0, LBh/v$b;->c:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LBh/C;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/C;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LBh/v$b;->b:LBh/a$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LBh/v$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, LBh/v$b;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, LBh/C;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
