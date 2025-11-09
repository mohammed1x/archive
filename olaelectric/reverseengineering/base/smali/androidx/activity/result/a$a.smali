.class public final Landroidx/activity/result/a$a;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a;Lf/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contract"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/activity/result/a$a;->a:Lf/a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/activity/result/a$a;->b:Lg/a;

    .line 17
    .line 18
    return-void
.end method
