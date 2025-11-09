.class public final Lyg/m0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "LFe/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/m0;

.field public static final b:Lyg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/m0;->a:Lyg/m0;

    .line 7
    .line 8
    sget-object v0, Lyg/D;->a:Lyg/D;

    .line 9
    .line 10
    const-string v1, "kotlin.UInt"

    .line 11
    .line 12
    invoke-static {v1, v0}, LJ/e;->a(Ljava/lang/String;Lug/b;)Lyg/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyg/m0;->b:Lyg/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/m0;->b:Lyg/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyg/m0;->b:Lyg/z;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lxg/d;->l(Lwg/e;)Lxg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxg/d;->p()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LFe/k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFe/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LFe/k;

    .line 2
    .line 3
    iget p2, p2, LFe/k;->a:I

    .line 4
    .line 5
    sget-object v0, Lyg/m0;->b:Lyg/z;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lxg/e;->C(Lwg/e;)Lxg/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lxg/e;->w(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
