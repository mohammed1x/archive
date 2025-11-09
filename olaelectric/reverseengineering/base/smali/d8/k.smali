.class public final Ld8/k;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/k;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/k;->a:Lg7/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld8/k;->a:Lg7/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v6, LN7/d;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {v6, p1, p0}, LN7/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Ld8/k;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v6, LU6/b;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v6, v0, p0, p1}, LU6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v4, p1

    .line 48
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 49
    .line 50
    new-instance v6, LD6/v;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {v6, p1, p0}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
