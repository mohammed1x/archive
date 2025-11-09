.class public final LC6/l$b;
.super Ljava/lang/Object;
.source "NetworkRequestConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LC6/l;
    .locals 4

    .line 1
    new-instance v0, LC6/l;

    .line 2
    .line 3
    sget-object v1, LC6/k;->Companion:LC6/k$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LC6/k;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-direct {v1, v3, v3, v2}, LC6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LC6/j;->Companion:LC6/j$b;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, LC6/j;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LC6/j;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v3, v2}, LC6/l;-><init>(LC6/k;LC6/j;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "LC6/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/l$a;->a:LC6/l$a;

    .line 2
    .line 3
    return-object v0
.end method
