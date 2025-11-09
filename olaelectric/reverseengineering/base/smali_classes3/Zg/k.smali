.class public final LZg/k;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/k$a;
    }
.end annotation


# static fields
.field public static final c:LZg/k;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZg/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:LZg/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZg/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LZg/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LZg/k;->b:LZg/k$a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/Date;

    .line 23
    .line 24
    iget-object v2, v0, LZg/k;->b:LZg/k$a;

    .line 25
    .line 26
    iget-object v2, v2, LZg/k$a;->a:Ljava/util/Date;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LZg/k;->b:LZg/k$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, LZg/k$a;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LZg/k;->b:LZg/k$a;

    .line 46
    .line 47
    iput-object v1, v2, LZg/k$a;->a:Ljava/util/Date;

    .line 48
    .line 49
    iget-object v1, v0, LZg/k;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sput-object v0, LZg/k;->c:LZg/k;

    .line 55
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v1, "HH:mm:ss.SSS"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
