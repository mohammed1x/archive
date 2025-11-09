.class public final Lkotlin/reflect/jvm/internal/g$b;
.super Lkotlin/reflect/jvm/internal/g$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/g$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/Lambda;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/g$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/g$b;->b:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/g$c;->a:Lkotlin/reflect/jvm/internal/g$c$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/g$b;->b:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, v0

    .line 21
    :goto_0
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/g$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method
