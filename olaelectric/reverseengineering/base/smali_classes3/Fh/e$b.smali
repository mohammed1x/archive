.class public final LFh/e$b;
.super LFh/e;
.source "DocumentApiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldomain/domainModels/document/DocumentConfigEntity;


# direct methods
.method public constructor <init>(Ldomain/domainModels/document/DocumentConfigEntity;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFh/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFh/e$b;->a:Ldomain/domainModels/document/DocumentConfigEntity;

    .line 10
    .line 11
    return-void
.end method
