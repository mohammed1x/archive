.class public final Lkotlin/reflect/jvm/internal/KProperty2Impl$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
.source "KProperty2Impl.kt"

# interfaces
.implements Laf/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter<",
        "TV;>;",
        "Laf/l$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/KProperty2Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KProperty2Impl<",
            "TD;TE;+TV;>;)V"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->e:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Laf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->e:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->e:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KProperty2Impl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$a;->e:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    .line 2
    .line 3
    return-object v0
.end method
