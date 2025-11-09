.class public final LBh/B$a;
.super LBh/B;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBh/B$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, LBh/B$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBh/B$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
