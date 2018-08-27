.class Lcom/applovin/impl/adview/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/adview/aw;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/aw;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ax;->c:Lcom/applovin/impl/adview/aw;

    iput p2, p0, Lcom/applovin/impl/adview/ax;->a:I

    iput p3, p0, Lcom/applovin/impl/adview/ax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/ax;->c:Lcom/applovin/impl/adview/aw;

    iget-object v0, v0, Lcom/applovin/impl/adview/aw;->a:Lcom/applovin/impl/adview/av;

    iget-object v0, v0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    iget-object v0, v0, Lcom/applovin/impl/adview/z;->b:Lcom/applovin/b/l;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Media player error ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/ax;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/ax;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ax;->c:Lcom/applovin/impl/adview/aw;

    iget-object v0, v0, Lcom/applovin/impl/adview/aw;->a:Lcom/applovin/impl/adview/av;

    iget-object v0, v0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/z;->c()V

    return-void
.end method
