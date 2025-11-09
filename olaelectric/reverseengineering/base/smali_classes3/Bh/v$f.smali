.class public final LBh/v$f;
.super LBh/v;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBh/v<",
        "Lokhttp3/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBh/v$f;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, LBh/v$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LBh/C;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, LBh/C;->f:Lokhttp3/g$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v0}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v2, v3}, Lokhttp3/g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, p0, LBh/v$f;->b:I

    .line 35
    .line 36
    const-string v0, "Headers parameter must not be null."

    .line 37
    .line 38
    iget-object v1, p0, LBh/v$f;->a:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {v1, p2, v0, p1}, Lretrofit2/d;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method
