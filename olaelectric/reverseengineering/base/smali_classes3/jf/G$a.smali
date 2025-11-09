.class public final Ljf/G$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Ljf/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljf/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/G$a;->a:Ljf/G$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWf/F;Ljava/util/Collection;LSe/l;LSe/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf/F;",
            "Ljava/util/Collection<",
            "+",
            "LWf/q;",
            ">;",
            "LSe/l<",
            "-",
            "LWf/F;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "LWf/q;",
            ">;>;",
            "LSe/l<",
            "-",
            "LWf/q;",
            "LFe/r;",
            ">;)",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p3, "currentTypeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "superTypes"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
