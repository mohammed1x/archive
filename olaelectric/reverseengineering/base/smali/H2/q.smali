.class public final synthetic LH2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La5/c;
.implements Lu3/o$a;
.implements Lt2/g;


# direct methods
.method public static b(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LI2/N;

    .line 2
    .line 3
    check-cast p1, Lu3/c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LI2/N;-><init>(Lu3/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
