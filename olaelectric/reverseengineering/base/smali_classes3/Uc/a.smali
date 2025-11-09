.class public final LUc/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1

    const-string v0, "whiteListedOems"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifBlackListedOEMs"

    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LUc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/o;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUc/a;->a:Ljava/lang/Object;

    return-void
.end method
