.class Lcom/android/utils/hades/sp/c$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/sp/api/ILSPriority;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sp/c$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/utils/hades/sp/c$a;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/sp/c$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/utils/hades/sp/c$a$1;->a:Lcom/android/utils/hades/sp/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(I)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMediationManager;->getAppsConfig(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
