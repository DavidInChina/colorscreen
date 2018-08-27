.class Lcom/mopub/common/privacy/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/mopub/common/privacy/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHtml()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mopub/common/privacy/b;->a:Ljava/lang/String;

    return-object v0
.end method
