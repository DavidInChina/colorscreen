.class Lcom/mobutils/android/mediation/sdk/g$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/sdk/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/g$a;

.field final synthetic b:Lcom/mobutils/android/mediation/sdk/g;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/g;Lcom/mobutils/android/mediation/sdk/g$a;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/g$3;->b:Lcom/mobutils/android/mediation/sdk/g;

    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/g$3;->a:Lcom/mobutils/android/mediation/sdk/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$3;->a:Lcom/mobutils/android/mediation/sdk/g$a;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/g$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    .line 318
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/g$3;->a:Lcom/mobutils/android/mediation/sdk/g$a;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/g$a;->a()V

    return-void
.end method
