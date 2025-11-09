.class public final Lyg/f0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/f0;

.field public static final b:Lyg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/f0;->a:Lyg/f0;

    .line 7
    .line 8
    new-instance v0, Lyg/Z;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lwg/d$i;->a:Lwg/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyg/Z;-><init>(Ljava/lang/String;Lwg/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyg/f0;->b:Lyg/Z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/f0;->b:Lyg/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxg/d;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lxg/e;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
