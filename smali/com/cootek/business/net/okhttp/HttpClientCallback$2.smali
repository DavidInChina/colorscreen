.class Lcom/cootek/business/net/okhttp/HttpClientCallback$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyResponse(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/net/okhttp/HttpClientCallback;

.field final synthetic val$responseData:Ljava/lang/String;

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Lcom/cootek/business/net/okhttp/HttpClientCallback;ILjava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->this$0:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    iput p2, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->val$ret:I

    iput-object p3, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->val$responseData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->this$0:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    iget v1, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->val$ret:I

    iget-object v2, p0, Lcom/cootek/business/net/okhttp/HttpClientCallback$2;->val$responseData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->onResponse(ILjava/lang/String;)V

    return-void
.end method
