.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;
.super Lkotlin/jvm/internal/Lambda;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;

    .line 2
    .line 3
    const-string v0, "$this$function"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->b:LAf/d;

    .line 9
    .line 10
    filled-new-array {v0}, [LAf/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->a(Ljava/lang/String;[LAf/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->c:LAf/d;

    .line 20
    .line 21
    filled-new-array {v1}, [LAf/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->a(Ljava/lang/String;[LAf/d;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->a:LAf/d;

    .line 29
    .line 30
    filled-new-array {v0, v1, v1, v3}, [LAf/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->a(Ljava/lang/String;[LAf/d;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [LAf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/d$a$a;->b(Ljava/lang/String;[LAf/d;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
