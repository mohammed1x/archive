.class public final LBh/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements LBh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBh/j<",
        "LEg/n;",
        "LFe/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LBh/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBh/a$e;->a:LBh/a$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, LEg/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LEg/n;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method
