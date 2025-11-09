.class public final Lng/q;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lng/n;


# static fields
.field public static final a:Lng/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/q;->a:Lng/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lig/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lng/n;",
            ">;)",
            "Lig/b0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lng/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lig/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
