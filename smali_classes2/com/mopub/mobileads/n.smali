.class Lcom/mopub/mobileads/n;
.super Lcom/mopub/mobileads/h;
.source "Pd"


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/h;-><init>(Lorg/w3c/dom/Node;)V

    .line 23
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method f()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/mopub/mobileads/n;->a:Lorg/w3c/dom/Node;

    const-string v1, "VASTAdTagURI"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method