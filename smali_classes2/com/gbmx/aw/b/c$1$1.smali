.class Lcom/gbmx/aw/b/c$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbmx/aw/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gbmx/aw/b/c$1;


# direct methods
.method constructor <init>(Lcom/gbmx/aw/b/c$1;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gbmx/aw/b/c$1$1;->a:Lcom/gbmx/aw/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)I
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getWeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getWeight()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 86
    check-cast p1, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    check-cast p2, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    invoke-virtual {p0, p1, p2}, Lcom/gbmx/aw/b/c$1$1;->a(Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)I

    move-result p1

    return p1
.end method
