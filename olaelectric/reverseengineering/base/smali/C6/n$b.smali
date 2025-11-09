.class public final LC6/n$b;
.super Ljava/lang/Object;
.source "PushConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/n;
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

.method public static a()LC6/n;
    .locals 15

    .line 1
    new-instance v6, LC6/n;

    .line 2
    .line 3
    sget-object v0, LC6/m;->Companion:LC6/m$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, LC6/m;

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, -0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    move-object v7, v3

    .line 18
    invoke-direct/range {v7 .. v14}, LC6/m;-><init>(IIIZZZZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LC6/c;->Companion:LC6/c$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LC6/c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v4, v0}, LC6/c;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LC6/o;->Companion:LC6/o$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, LC6/o;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v5, v0}, LC6/o;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x14

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    invoke-direct/range {v0 .. v5}, LC6/n;-><init>(JLC6/m;LC6/c;LC6/o;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method


# virtual methods
.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "LC6/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/n$a;->a:LC6/n$a;

    .line 2
    .line 3
    return-object v0
.end method
