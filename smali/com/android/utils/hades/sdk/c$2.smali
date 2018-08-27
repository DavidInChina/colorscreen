.class Lcom/android/utils/hades/sdk/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IFunctionConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/utils/hades/sdk/c;->getCurrentFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/utils/hades/sdk/c;


# direct methods
.method constructor <init>(Lcom/android/utils/hades/sdk/c;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/android/utils/hades/sdk/c$2;->a:Lcom/android/utils/hades/sdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunctionConfig()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
