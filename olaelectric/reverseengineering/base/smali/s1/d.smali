.class public final Ls1/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/a;

    .line 2
    .line 3
    sget-object v1, Ls1/f;->a:Ls1/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;Z)Lo1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lu1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Ls1/i;->a:Ls1/i;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v1}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/d;

    .line 2
    .line 3
    sget-object v1, Ls1/o;->a:Ls1/o;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v1}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Li1/e;)Lo1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    invoke-static {}, Lu1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ls1/w;->a:Ls1/w;

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2}, Ls1/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Li1/e;FLs1/H;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lo1/m;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
