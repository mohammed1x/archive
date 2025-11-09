.class public final Lof/i;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/i$a;
    }
.end annotation


# static fields
.field public static final a:Lof/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/i;->a:Lof/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzf/l;)Lof/i$a;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lof/i$a;

    .line 7
    .line 8
    check-cast p1, Lpf/l;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lof/i$a;-><init>(Lpf/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
