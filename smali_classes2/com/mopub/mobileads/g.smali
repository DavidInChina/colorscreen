.class Lcom/mopub/mobileads/g;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Lorg/w3c/dom/Node;


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/mopub/mobileads/g;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method a()Lcom/mopub/mobileads/j;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/mopub/mobileads/g;->a:Lorg/w3c/dom/Node;

    const-string v1, "InLine"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/mopub/mobileads/j;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/j;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method b()Lcom/mopub/mobileads/n;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/mopub/mobileads/g;->a:Lorg/w3c/dom/Node;

    const-string v1, "Wrapper"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/mopub/mobileads/n;

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/n;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/g;->a:Lorg/w3c/dom/Node;

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
