.class public final Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$g;


# instance fields
.field public final synthetic a:Lc2/K;


# direct methods
.method public constructor <init>(Lc2/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->a:Lc2/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->a:Lc2/K;

    .line 2
    .line 3
    sget-object v1, Lc2/H;->a:Lc2/b;

    .line 4
    .line 5
    iget-object v1, v0, Lc2/K;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, Lc2/K;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v3}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    iget-object v0, v0, Lc2/K;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    invoke-static {v5, v1}, Lc2/e;->a(ILc2/b;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-static {v7, v4}, Lc2/e;->a(ILc2/b;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v6, v8

    .line 48
    :cond_3
    const/4 v8, 0x3

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v8, v2}, Lc2/e;->a(ILc2/b;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v6, v9

    .line 56
    :cond_4
    const/4 v9, 0x6

    .line 57
    invoke-virtual {p1, v9, v7}, Lc2/e;->o(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lc2/e;->m(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5, v1}, Lc2/e;->j(ILc2/b;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v7, v4}, Lc2/e;->j(ILc2/b;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v8, v2}, Lc2/e;->j(ILc2/b;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method
