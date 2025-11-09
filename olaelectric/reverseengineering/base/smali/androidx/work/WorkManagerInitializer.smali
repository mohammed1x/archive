.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "WorkManagerInitializer.java"

# interfaces
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/a<",
        "LS0/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, LS0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LH0/a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/work/a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/work/impl/b;->b(Landroid/content/Context;Landroidx/work/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "getInstance(context)"

    .line 35
    .line 36
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
