.class public final LF6/k;
.super Ljava/lang/Object;
.source "AnalyticsParser.kt"


# direct methods
.method public static final a(Lh7/a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, LF6/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lzg/k;->a(LSe/l;)Lzg/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    sget-object v3, Lh7/a;->Companion:Lh7/a$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Lh7/a$b;->serializer()Lug/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, p0}, Lzg/a;->c(Lug/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 32
    .line 33
    new-instance v1, LF6/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LF6/j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, p0, v0, v1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
