.class final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult$groups$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "Lgg/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgg/e;",
        "invoke",
        "(I)Lgg/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/MatcherMatchResult$groups$1;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult$groups$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->a:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->a:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, LZe/g;->e(II)LZe/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v1, LZe/c;->a:I

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lgg/e;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "group(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lgg/e;-><init>(Ljava/lang/String;LZe/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    return-object v2
.end method
