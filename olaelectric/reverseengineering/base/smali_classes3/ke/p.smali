.class public final Lke/p;
.super LBh/c$a;
.source "OlaCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/p$a;,
        Lke/p$c;,
        Lke/p$b;
    }
.end annotation


# instance fields
.field public final a:Lke/r;


# direct methods
.method public constructor <init>(Lke/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBh/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke/p;->a:Lke/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/c;
    .locals 4

    .line 1
    invoke-static {p2}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lke/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p2}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, p2}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, LBh/E;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const-class v1, Ljava/lang/Void;

    .line 42
    .line 43
    iget-object v3, p0, Lke/p;->a:Lke/r;

    .line 44
    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lke/p$a;

    .line 48
    .line 49
    new-instance v2, Lke/p$c;

    .line 50
    .line 51
    invoke-direct {v2, p1, p2, p3}, Lke/p$c;-><init>(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v3}, Lke/p$a;-><init>(Ljava/lang/reflect/Type;Lke/p$c;Lke/r;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Lke/p$a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2, v3}, Lke/p$a;-><init>(Ljava/lang/reflect/Type;Lke/p$c;Lke/r;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Parameterized type Response is not allowed."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "OlaCall return type must be parameterized as OlaCall<Foo> or OlaCall<? extends Foo>"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
