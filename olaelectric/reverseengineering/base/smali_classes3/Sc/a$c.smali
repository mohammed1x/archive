.class public final LSc/a$c;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;

.field public final b:LE7/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LE7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/a$c;->a:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object p2, p0, LSc/a$c;->b:LE7/r;

    .line 7
    .line 8
    return-void
.end method
