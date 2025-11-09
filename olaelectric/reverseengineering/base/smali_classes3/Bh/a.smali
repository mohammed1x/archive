.class public final LBh/a;
.super LBh/j$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/a$d;,
        LBh/a$a;,
        LBh/a$c;,
        LBh/a$b;,
        LBh/a$e;,
        LBh/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LBh/j;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/o;

    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LBh/a$b;->a:LBh/a$b;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;
    .locals 0

    .line 1
    const-class p1, LEg/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    const-class p1, LDh/w;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lretrofit2/d;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LBh/a$c;->a:LBh/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, LBh/a$a;->a:LBh/a$a;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    const-class p1, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LBh/a$f;->a:LBh/a$f;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-boolean p1, p0, LBh/a;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-class p1, LFe/r;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    sget-object p1, LBh/a$e;->a:LBh/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LBh/a;->a:Z

    .line 39
    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method
