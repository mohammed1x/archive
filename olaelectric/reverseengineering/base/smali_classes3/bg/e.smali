.class public final Lbg/e;
.super Lbg/b;
.source "ArrayMap.kt"


# static fields
.field public static final a:Lbg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg/e;->a:Lbg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(ILWf/D;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbg/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
