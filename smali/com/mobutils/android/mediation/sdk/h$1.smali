.class Lcom/mobutils/android/mediation/sdk/h$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/h;
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

    .line 31
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/h$1;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h$1;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/h;->a()Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/h$1;->a:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/h;)V

    :cond_0
    return-void
.end method
