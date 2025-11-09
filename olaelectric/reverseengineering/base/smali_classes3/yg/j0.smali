.class public final Lyg/j0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "LFe/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/j0;

.field public static final b:Lyg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/j0;->a:Lyg/j0;

    .line 7
    .line 8
    sget-object v0, Lyg/j;->a:Lyg/j;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v1, v0}, LJ/e;->a(Ljava/lang/String;Lug/b;)Lyg/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyg/j0;->b:Lyg/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/j0;->b:Lyg/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyg/j0;->b:Lyg/z;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->l(Lwg/e;)Lxg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxg/d;->H()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LFe/i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFe/i;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LFe/i;

    .line 2
    .line 3
    iget-byte p2, p2, LFe/i;->a:B

    .line 4
    .line 5
    sget-object v0, Lyg/j0;->b:Lyg/z;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxg/e;->C(Lwg/e;)Lxg/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lxg/e;->j(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
