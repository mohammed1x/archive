.class public final Lnf/b;
.super Ljf/N;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lnf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnf/b;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljf/N;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnf/b;->c:Lnf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljf/N;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Ljf/M$b;->c:Ljf/M$b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Ljf/M;->a:Lkotlin/collections/builders/MapBuilder;

    .line 25
    .line 26
    sget-object v0, Ljf/M$e;->c:Ljf/M$e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljf/M$f;->c:Ljf/M$f;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move v1, v2

    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 p1, -0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljf/N;
    .locals 1

    .line 1
    sget-object v0, Ljf/M$g;->c:Ljf/M$g;

    .line 2
    .line 3
    return-object v0
.end method
