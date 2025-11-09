.class public final LY3/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "LY3/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY3/h;

.field public static final b:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/h;->a:LY3/h;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LY3/h;->b:LF5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LY3/i;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    sget-object v0, LY3/h;->b:LF5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LY3/i;->a()LV5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
