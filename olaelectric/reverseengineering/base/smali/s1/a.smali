.class public final Ls1/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    const-string v1, "y"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls1/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)LO6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->a()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-static {}, Lu1/g;->c()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, Ls1/v;->a:Ls1/v;

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v3, v1}, Ls1/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;Z)Lv1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ll1/h;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Ll1/h;-><init>(Li1/e;Lv1/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ls1/r;->b(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Lv1/a;

    .line 61
    .line 62
    invoke-static {}, Lu1/g;->c()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p0, v1}, Ls1/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lv1/a;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p0, LO6/b;

    .line 77
    .line 78
    invoke-direct {p0, v0}, LO6/b;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    .line 15
    if-eq v4, v5, :cond_5

    .line 16
    .line 17
    sget-object v4, Ls1/a;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->I()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->D()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->J()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Ls1/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Ls1/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)LO6/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string p0, "Lottie doesn\'t support expressions."

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Li1/e;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lo1/h;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lo1/h;-><init>(Lo1/b;Lo1/b;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
