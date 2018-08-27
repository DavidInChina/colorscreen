.class public Lcom/cootek/tark/priorityhelper/PHDataCollect;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final INSTANCE:Lcom/cootek/tark/priorityhelper/PHDataCollect;

.field public static final NOT_SHOW:Ljava/lang/String;

.field static final PATH_PREFIX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PHDataCollect"

.field public static final WORK_SUCCESS:Ljava/lang/String;


# instance fields
.field mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TDcQPT8sPTEgNTVMJBdf"

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->PATH_PREFIX:Ljava/lang/String;

    const-string v0, "LTsLLyEhICU="

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->NOT_SHOW:Ljava/lang/String;

    const-string v0, "NDsNOy06OjEqMSow"

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->WORK_SUCCESS:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;

    invoke-direct {v0}, Lcom/cootek/tark/priorityhelper/PHDataCollect;-><init>()V

    sput-object v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->INSTANCE:Lcom/cootek/tark/priorityhelper/PHDataCollect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/cootek/tark/priorityhelper/PHDataCollect;
    .locals 1

    .line 22
    sget-object v0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->INSTANCE:Lcom/cootek/tark/priorityhelper/PHDataCollect;

    return-object v0
.end method


# virtual methods
.method public initDataCollector(Lcom/cootek/tark/priorityhelper/IPHDataCollector;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    return-void
.end method

.method public setItem(Ljava/lang/String;J)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cootek/tark/priorityhelper/PHDataCollect;->PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/cootek/tark/priorityhelper/IPHDataCollector;->recordData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cootek/tark/priorityhelper/PHDataCollect;->PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/cootek/tark/priorityhelper/IPHDataCollector;->recordData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cootek/tark/priorityhelper/PHDataCollect;->PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/cootek/tark/priorityhelper/IPHDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setItem(Ljava/lang/String;Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PHDataCollect;->mPhDataCollector:Lcom/cootek/tark/priorityhelper/IPHDataCollector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cootek/tark/priorityhelper/PHDataCollect;->PATH_PREFIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/cootek/tark/priorityhelper/IPHDataCollector;->recordData(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
