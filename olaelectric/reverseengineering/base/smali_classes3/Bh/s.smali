.class public final LBh/s;
.super LBh/j$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/s$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LBh/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh/s;

    .line 2
    .line 3
    invoke-direct {v0}, LBh/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBh/s;->a:LBh/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LBh/F;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;
    .locals 2

    .line 1
    invoke-static {p2}, Lretrofit2/d;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p2}, Lretrofit2/d;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2, p3}, LBh/F;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBh/s$a;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBh/s$a;-><init>(LBh/j;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
