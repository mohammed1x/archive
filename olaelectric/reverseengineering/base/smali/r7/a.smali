.class public final Lr7/a;
.super Lp7/a;
.source "DeviceAddRequest.kt"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lr7/c;


# direct methods
.method public constructor <init>(Lp7/a;Ljava/lang/String;Lr7/c;)V
    .locals 1

    .line 1
    const-string v0, "baseRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lp7/a;-><init>(Lp7/a;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lr7/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lr7/a;->h:Lr7/c;

    .line 13
    .line 14
    return-void
.end method
