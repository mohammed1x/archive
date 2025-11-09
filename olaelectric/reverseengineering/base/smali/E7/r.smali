.class public final LE7/r;
.super Ljava/lang/Object;
.source "DatabaseMigrationHandler.kt"

# interfaces
.implements Lc2/I;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p4, LE7/N;

    invoke-direct {p4, p1, p2}, LE7/N;-><init>(Landroid/content/Context;Lg7/n;)V

    iput-object p4, p0, LE7/r;->a:Ljava/lang/Object;

    .line 8
    new-instance p2, LE7/N;

    invoke-direct {p2, p1, p3}, LE7/N;-><init>(Landroid/content/Context;Lg7/n;)V

    iput-object p2, p0, LE7/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/m;Lq9/j;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LE7/r;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LE7/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lc2/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE7/r;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, LLc/j;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LE7/r;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LE7/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lc2/I;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lc2/I;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, LE7/r;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LLc/j;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LLc/j;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method
