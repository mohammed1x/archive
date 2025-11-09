.class public final LC9/b$a$a;
.super Landroid/text/style/ClickableSpan;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC9/b$a;->c(Landroid/widget/TextView;Ljava/lang/String;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, LC9/b$a$a;->a:LSe/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, LC9/b$a$a;->a:LSe/a;

    .line 7
    .line 8
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
