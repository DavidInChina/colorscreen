.class abstract Lcom/facebook/share/internal/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/share/internal/b$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected c:Lcom/facebook/FacebookRequestError;

.field final synthetic d:Lcom/facebook/share/internal/b;

.field private e:Lcom/facebook/GraphRequest;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/b;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    iput-object p2, p0, Lcom/facebook/share/internal/b$a;->a:Ljava/lang/String;

    .line 1664
    iput-object p3, p0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .line 1694
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1695
    invoke-static {}, Lcom/facebook/share/internal/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/share/internal/b$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1694
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1676
    iput-object p1, p0, Lcom/facebook/share/internal/b$a;->e:Lcom/facebook/GraphRequest;

    .line 1679
    invoke-static {}, Lcom/facebook/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    .line 1680
    new-instance v0, Lcom/facebook/share/internal/b$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/b$a$1;-><init>(Lcom/facebook/share/internal/b$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method protected abstract a(Lcom/facebook/GraphResponse;)V
.end method

.method public a(Lcom/facebook/h;)V
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/facebook/share/internal/b$a;->e:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/h;->a(Lcom/facebook/GraphRequest;)Z

    return-void
.end method
