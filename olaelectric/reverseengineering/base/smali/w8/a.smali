.class public final Lw8/a;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg7/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw8/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lw8/a;->b:Lg7/n;

    .line 12
    .line 13
    return-void
.end method
