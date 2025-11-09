.class public final Lkotlin/reflect/jvm/internal/c$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "KProperty0Impl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter<",
        "TR;>;",
        "LSe/l;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c$a;->e:Lkotlin/reflect/jvm/internal/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$a;->e:Lkotlin/reflect/jvm/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$a;->e:Lkotlin/reflect/jvm/internal/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final n()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c$a;->e:Lkotlin/reflect/jvm/internal/c;

    .line 2
    .line 3
    return-object v0
.end method
