.class public final Lx9/c$a;
.super Landroid/text/style/ClickableSpan;
.source "StringExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSe/a;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lx9/c$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/c$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
