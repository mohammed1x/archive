.class public final Lyg/D;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/D;

.field public static final b:Lyg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/D;->a:Lyg/D;

    .line 7
    .line 8
    new-instance v0, Lyg/Z;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lwg/d$f;->a:Lwg/d$f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyg/Z;-><init>(Ljava/lang/String;Lwg/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyg/D;->b:Lyg/Z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/D;->b:Lyg/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lxg/d;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Lxg/e;->w(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
