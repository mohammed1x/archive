.class public interface abstract LS0/q;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/q$a;
    }
.end annotation


# static fields
.field public static final a:LS0/q$a$c;

.field public static final b:LS0/q$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/q$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/q;->a:LS0/q$a$c;

    .line 7
    .line 8
    new-instance v0, LS0/q$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS0/q;->b:LS0/q$a$b;

    .line 14
    .line 15
    return-void
.end method
