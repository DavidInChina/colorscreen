.class Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Landroid/content/Context;I)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl$1;->val$count:I

    invoke-static {v0, v1, v2}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupLoadImpl;Landroid/content/Context;I)V

    return-void
.end method
