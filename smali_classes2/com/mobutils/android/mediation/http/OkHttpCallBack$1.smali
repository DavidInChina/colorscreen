.class Lcom/mobutils/android/mediation/http/OkHttpCallBack$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/http/OkHttpCallBack;Ljava/lang/Exception;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$1;->this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    iput-object p2, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$1;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$1;->this$0:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpCallBack$1;->val$exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->onError(Ljava/lang/Exception;)V

    return-void
.end method
