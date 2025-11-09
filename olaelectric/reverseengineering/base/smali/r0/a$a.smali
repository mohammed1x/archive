.class public final Lr0/a$a;
.super Lr0/a;
.source "CreationExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lr0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/a$a;->b:Lr0/a$a;

    .line 7
    .line 8
    return-void
.end method
