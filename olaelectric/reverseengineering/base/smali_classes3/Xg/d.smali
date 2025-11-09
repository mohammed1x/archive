.class public final LXg/d;
.super Ljava/lang/Object;
.source "Loggers.java"


# static fields
.field public static final a:LXg/e;

.field public static final b:LXg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXg/d;->a:LXg/e;

    .line 7
    .line 8
    new-instance v0, LXg/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LXg/d;->b:LXg/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
