.class public final Lkotlin/b/a$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lkotlin/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/b/a;
    .locals 1

    .line 116
    new-instance v0, Lkotlin/b/a;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/b/a;-><init>(III)V

    return-object v0
.end method
