.class public final LAg/y;
.super Ljava/lang/Object;
.source "PolymorphismValidator.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "discriminator"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LAg/y;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LAg/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laf/c;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laf/c<",
            "TT;>;",
            "LSe/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lug/b<",
            "*>;>;+",
            "Lug/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "provider"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
