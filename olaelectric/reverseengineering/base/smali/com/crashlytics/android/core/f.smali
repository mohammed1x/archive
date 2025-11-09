.class public final Lcom/crashlytics/android/core/f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$g;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/crashlytics/android/core/f;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lc2/H;->a:Lc2/b;

    .line 6
    .line 7
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v2, v3}, Lc2/e;->o(II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v4}, Lc2/e;->b(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v0}, Lc2/e;->a(ILc2/b;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-static {v4, v1}, Lc2/e;->a(ILc2/b;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v6

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-static {v6}, Lc2/e;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v2

    .line 43
    add-int/2addr v7, v5

    .line 44
    invoke-virtual {p1, v7}, Lc2/e;->m(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v4}, Lc2/e;->k(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, Lc2/e;->j(ILc2/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Lc2/e;->j(ILc2/b;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v6, v0}, Lc2/e;->o(II)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/crashlytics/android/core/f;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lc2/e;->l(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
