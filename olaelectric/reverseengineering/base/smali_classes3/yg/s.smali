.class public final Lyg/s;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/s;

.field public static final b:Lyg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/s;->a:Lyg/s;

    .line 7
    .line 8
    new-instance v0, Lyg/Z;

    .line 9
    .line 10
    const-string v1, "kotlin.Double"

    .line 11
    .line 12
    sget-object v2, Lwg/d$d;->a:Lwg/d$d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyg/Z;-><init>(Ljava/lang/String;Lwg/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyg/s;->b:Lyg/Z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/s;->b:Lyg/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxg/d;->L()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lxg/e;->f(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
