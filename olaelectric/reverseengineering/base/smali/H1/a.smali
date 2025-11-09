.class public final LH1/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements LG1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG1/q<",
        "LG1/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LA1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LG1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/p<",
            "LG1/i;",
            "LG1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, LA1/c;->a(Ljava/lang/Object;Ljava/lang/String;)LA1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LH1/a;->b:LA1/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LG1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/p<",
            "LG1/i;",
            "LG1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/a;->a:LG1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LG1/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILA1/d;)LG1/q$a;
    .locals 2

    .line 1
    check-cast p1, LG1/i;

    .line 2
    .line 3
    iget-object p2, p0, LH1/a;->a:LG1/p;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LG1/p$a;->a(Ljava/lang/Object;)LG1/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, LG1/p;->a:LG1/o;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, LW1/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LG1/p$a;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v0, LG1/i;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LG1/p$a;->a(Ljava/lang/Object;)LG1/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, p1}, LW1/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    sget-object p2, LH1/a;->b:LA1/c;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, LA1/d;->c(LA1/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, LG1/q$a;

    .line 54
    .line 55
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LG1/i;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p1, p4}, LG1/q$a;-><init>(LA1/b;Lcom/bumptech/glide/load/data/d;)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method
