.class Lcom/mobutils/android/mediation/cache/h$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;Lcom/mobutils/android/mediation/cache/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobutils/android/mediation/cache/k;

.field final synthetic c:Lcom/mobutils/android/mediation/core/c;

.field final synthetic d:Lcom/mobutils/android/mediation/cache/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;Lcom/mobutils/android/mediation/core/c;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/h$2;->d:Lcom/mobutils/android/mediation/cache/h;

    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/h$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobutils/android/mediation/cache/h$2;->b:Lcom/mobutils/android/mediation/cache/k;

    iput-object p4, p0, Lcom/mobutils/android/mediation/cache/h$2;->c:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/h$2;->d:Lcom/mobutils/android/mediation/cache/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/h;->a(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/h$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/h$2;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/cache/b;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/h$2;->d:Lcom/mobutils/android/mediation/cache/h;

    invoke-static {v1}, Lcom/mobutils/android/mediation/cache/h;->b(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/h$2;->c:Lcom/mobutils/android/mediation/core/c;

    iget-object v3, p0, Lcom/mobutils/android/mediation/cache/h$2;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobutils/android/mediation/cache/a;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;Lcom/mobutils/android/mediation/cache/k;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/h$2;->d:Lcom/mobutils/android/mediation/cache/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/h;->b(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/h$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/h$2;->c:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/cache/a;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;)V

    :goto_0
    return-void
.end method
