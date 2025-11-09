.class public final Luf/d;
.super Luf/e;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field public final H:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

.field public final I:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

.field public final J:Ljf/z;


# direct methods
.method public constructor <init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Ljf/z;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    const-string v0, "ownerDescriptor"

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkf/d$a;->a:Lkf/d$a$a;

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljf/q;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Ljf/q;->getVisibility()Ljf/m;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljf/f;->getName()LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface/range {p2 .. p2}, Ljf/i;->e()Ljf/D;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v11}, Luf/e;-><init>(Ljf/f;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/m;ZLFf/e;Ljf/D;Ljf/z;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    iput-object v0, v12, Luf/d;->H:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 48
    .line 49
    iput-object v13, v12, Luf/d;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    iput-object v0, v12, Luf/d;->J:Ljf/z;

    .line 54
    .line 55
    return-void
.end method
