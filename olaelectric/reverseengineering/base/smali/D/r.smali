.class public final synthetic LD/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# direct methods
.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
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
