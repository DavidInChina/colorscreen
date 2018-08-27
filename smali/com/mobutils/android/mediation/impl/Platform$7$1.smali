.class Lcom/mobutils/android/mediation/impl/Platform$7$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/Platform$7;->checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/Platform$7;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/Platform$7;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/Platform$7$1;->this$0:Lcom/mobutils/android/mediation/impl/Platform$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
