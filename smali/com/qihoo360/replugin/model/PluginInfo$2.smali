.class final Lcom/qihoo360/replugin/model/PluginInfo$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/model/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qihoo360/replugin/model/PluginInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)I
    .locals 4

    .line 989
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersionValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersionValue()J

    move-result-wide p1

    sub-long v2, v0, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 985
    check-cast p1, Lcom/qihoo360/replugin/model/PluginInfo;

    check-cast p2, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/replugin/model/PluginInfo$2;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result p1

    return p1
.end method
