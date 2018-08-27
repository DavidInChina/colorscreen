.class final enum Lcom/cootek/business/func/apptracer/PageType$1;
.super Lcom/cootek/business/func/apptracer/PageType;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/apptracer/PageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/apptracer/PageType;-><init>(Ljava/lang/String;ILcom/cootek/business/func/apptracer/PageType$1;)V

    return-void
.end method


# virtual methods
.method match(Ljava/lang/String;)Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/cootek/business/func/apptracer/PageType;->access$100()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/business/func/apptracer/PageType;->access$100()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
