.class final Lcn/cootek/colibrow/incomingcall/c/a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/c/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/c/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    const-string v0, "vz-ShowApplyGG"

    const-string v1, "preReques3 onFailed"

    .line 91
    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/c/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/c/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/c/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/c/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onFinished()V
    .locals 2

    const-string v0, "vz-ShowApplyGG"

    const-string v1, "preReques3 onFinished"

    .line 86
    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
