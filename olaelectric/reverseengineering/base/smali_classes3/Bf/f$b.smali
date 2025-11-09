.class public final LBf/f$b;
.super LBf/f;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LBf/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBf/f$b;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
