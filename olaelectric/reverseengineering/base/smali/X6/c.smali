.class public final LX6/c;
.super Ljava/lang/Object;
.source "GlobalResources.kt"


# static fields
.field public static final a:LFe/g;

.field public static final b:LFe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX6/c;->a:LFe/g;

    .line 12
    .line 13
    new-instance v0, LD6/p0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, LD6/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX6/c;->b:LFe/g;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, LX6/c;->a:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LX6/c;->b:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
