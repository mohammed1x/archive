.class public final Lyg/t0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "LFe/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyg/t0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyg/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/t0;->b:Lyg/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/internal/a;

    .line 5
    .line 6
    sget-object v1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/a;-><init>(LFe/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyg/t0;->a:Lkotlinx/serialization/internal/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/t0;->a:Lkotlinx/serialization/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/internal/a;->a()Lwg/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/t0;->a:Lkotlinx/serialization/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/a;->b(Lxg/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyg/t0;->a:Lkotlinx/serialization/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/a;->c(Lxg/e;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
