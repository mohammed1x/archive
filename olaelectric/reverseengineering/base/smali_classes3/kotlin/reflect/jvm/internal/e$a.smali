.class public final Lkotlin/reflect/jvm/internal/e$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "KProperty0Impl.kt"

# interfaces
.implements Laf/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/e;
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
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TR;>;",
        "Laf/j$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/e<",
            "+TR;>;)V"
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e$a;->e:Lkotlin/reflect/jvm/internal/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$a;->e:Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$a;->e:Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$a;->e:Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    return-object v0
.end method
