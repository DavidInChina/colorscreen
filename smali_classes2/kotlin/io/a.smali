.class public final Lkotlin/io/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final synthetic a:[Lkotlin/reflect/j;

.field private static final b:Lkotlin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lkotlin/io/a;

    const-string v3, "kotlin-stdlib"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/s;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/k;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/a;->a:[Lkotlin/reflect/j;

    .line 147
    sget-object v0, Lkotlin/io/ConsoleKt$decoder$2;->INSTANCE:Lkotlin/io/ConsoleKt$decoder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/b;->a(Lkotlin/jvm/a/a;)Lkotlin/a;

    move-result-object v0

    sput-object v0, Lkotlin/io/a;->b:Lkotlin/a;

    return-void
.end method
