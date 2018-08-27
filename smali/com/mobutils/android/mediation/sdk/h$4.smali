.class Lcom/mobutils/android/mediation/sdk/h$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/h;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/h$4;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h$4;->a:Lcom/mobutils/android/mediation/sdk/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    return-void
.end method
