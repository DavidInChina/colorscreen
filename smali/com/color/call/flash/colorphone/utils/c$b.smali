.class public Lcom/color/call/flash/colorphone/utils/c$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/color/call/flash/colorphone/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/utils/c$b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 665
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 1

    .line 669
    sget-object v0, Lcom/color/call/flash/colorphone/utils/c$b;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/color/call/flash/colorphone/utils/c$b;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/color/call/flash/colorphone/utils/c;

    if-eqz p0, :cond_0

    .line 671
    invoke-static {p0}, Lcom/color/call/flash/colorphone/utils/c;->a(Lcom/color/call/flash/colorphone/utils/c;)Lcom/color/call/flash/colorphone/utils/c$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/utils/c$a;->a:Lcom/color/call/flash/colorphone/utils/c$c;

    :cond_0
    return-void
.end method
