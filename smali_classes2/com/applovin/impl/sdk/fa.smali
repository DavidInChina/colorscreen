.class Lcom/applovin/impl/sdk/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/p<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/ez;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fa;->a:Lcom/applovin/impl/sdk/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/fa;->a:Lcom/applovin/impl/sdk/ez;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ez;->e:Lcom/applovin/b/l;

    const-string v1, "TaskReportReward"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to report reward for ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fa;->a:Lcom/applovin/impl/sdk/ez;

    invoke-static {v3}, Lcom/applovin/impl/sdk/ez;->a(Lcom/applovin/impl/sdk/ez;)Lcom/applovin/impl/sdk/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/x;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/fa;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/impl/sdk/fa;->a:Lcom/applovin/impl/sdk/ez;

    iget-object p1, p1, Lcom/applovin/impl/sdk/ez;->e:Lcom/applovin/b/l;

    const-string p2, "TaskReportReward"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reported reward successfully for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fa;->a:Lcom/applovin/impl/sdk/ez;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ez;->a(Lcom/applovin/impl/sdk/ez;)Lcom/applovin/impl/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/x;->al()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
