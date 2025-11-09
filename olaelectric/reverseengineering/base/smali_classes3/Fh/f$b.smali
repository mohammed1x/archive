.class public final LFh/f$b;
.super LFh/f;
.source "DocumentBottomSheetViewModelTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LFh/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LFh/f$b;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, LFh/f$b;->b:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method
