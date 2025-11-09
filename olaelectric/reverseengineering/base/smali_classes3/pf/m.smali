.class public final Lpf/m;
.super Lpf/e;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lzf/m;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFf/e;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/e;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpf/e;-><init>(LFf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpf/m;->b:Ljava/lang/Enum;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LFf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/m;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "enumClass"

    .line 19
    .line 20
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d()LFf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/m;->b:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
