.class Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyResponse(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

.field final synthetic val$responseData:Ljava/lang/Object;

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/http/OkHttpCallBack;Ljava/lang/Object;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    iput-object p2, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->val$responseData:Ljava/lang/Object;

    iput p3, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->val$responseData:Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    iget v2, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->val$ret:I

    invoke-virtual {v1, v2, v0}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->onResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$2;->this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
