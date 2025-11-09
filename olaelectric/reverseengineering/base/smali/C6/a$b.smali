.class public final LC6/a$b;
.super Ljava/lang/Object;
.source "CardConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/a;
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


# virtual methods
.method public final serializer()Lug/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lug/b<",
            "LC6/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LC6/a$a;->a:LC6/a$a;

    .line 2
    .line 3
    return-object v0
.end method
