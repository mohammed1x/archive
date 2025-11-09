.class public abstract LLg/c$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:LLg/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLg/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LLg/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLg/c$b;->a:LLg/c$b$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(LLg/c;LLg/q;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(LLg/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
