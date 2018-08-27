.class Lcom/colibrow/cootek/monitorcompat2/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/e;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/e;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/e$2;->a:Lcom/colibrow/cootek/monitorcompat2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMonitorMethodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public recordUsage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
