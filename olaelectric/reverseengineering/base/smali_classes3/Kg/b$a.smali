.class public abstract LKg/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LSg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LSg/l;

.field public b:Z

.field public final synthetic c:LKg/b;


# direct methods
.method public constructor <init>(LKg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/b$a;->c:LKg/b;

    .line 5
    .line 6
    new-instance v0, LSg/l;

    .line 7
    .line 8
    iget-object p1, p1, LKg/b;->c:LSg/u;

    .line 9
    .line 10
    iget-object p1, p1, LSg/u;->a:LSg/z;

    .line 11
    .line 12
    invoke-interface {p1}, LSg/z;->f()LSg/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LSg/l;-><init>(LSg/A;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LKg/b$a;->a:LSg/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LKg/b$a;->c:LKg/b;

    .line 2
    .line 3
    iget v1, v0, LKg/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LKg/b$a;->a:LSg/l;

    .line 13
    .line 14
    invoke-static {v0, v1}, LKg/b;->i(LKg/b;LSg/l;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, LKg/b;->e:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "state: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, LKg/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final f()LSg/A;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/b$a;->a:LSg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(LSg/f;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LKg/b$a;->c:LKg/b;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, LKg/b;->c:LSg/u;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LSg/u;->o(LSg/f;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, LKg/b;->b:Lokhttp3/internal/connection/a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/connection/a;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LKg/b$a;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
