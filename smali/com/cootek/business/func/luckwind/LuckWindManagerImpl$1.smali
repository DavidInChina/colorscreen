.class Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/windmill/IMediationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$1;->this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediation()Lcom/mobutils/android/mediation/api/IMediation;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/utils/hades/sdk/f;->l:Lcom/mobutils/android/mediation/api/IMediation;

    return-object v0
.end method
