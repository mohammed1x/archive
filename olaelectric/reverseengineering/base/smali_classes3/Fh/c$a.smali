.class public final LFh/c$a;
.super LFh/c;
.source "DocUploadApiStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lme/a;


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 1

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFh/c$a;->a:Lme/a;

    .line 10
    .line 11
    return-void
.end method
