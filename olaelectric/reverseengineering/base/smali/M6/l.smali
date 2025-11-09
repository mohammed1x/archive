.class public final LM6/l;
.super Ljava/lang/Object;
.source "PropertiesBuilder.kt"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM6/l;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LM6/l;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LM6/l;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "attrName"

    .line 3
    .line 4
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    const-string v2, "moe_non_interactive"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LM6/l;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, LM6/l;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 51
    .line 52
    new-instance p2, LD6/i0;

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v1, p1, v2, p2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
