.class public final Ls4/d$b;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ls4/d;",
        "Ls4/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls4/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls4/d$b;

    .line 2
    .line 3
    const-class v1, Ls4/d$d;

    .line 4
    .line 5
    const-string v2, "circularReveal"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls4/d$b;->a:Ls4/d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/d;

    .line 2
    .line 3
    invoke-interface {p1}, Ls4/d;->getRevealInfo()Ls4/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls4/d;

    .line 2
    .line 3
    check-cast p2, Ls4/d$d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ls4/d;->setRevealInfo(Ls4/d$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
