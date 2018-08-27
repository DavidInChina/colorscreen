.class final Lcn/cootek/colibrow/incomingcall/c/a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/c/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/c/a$3;->a:Landroid/content/Context;

    iput p2, p0, Lcn/cootek/colibrow/incomingcall/c/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClick()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/c/a$3;->a:Landroid/content/Context;

    iget v1, p0, Lcn/cootek/colibrow/incomingcall/c/a$3;->b:I

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/c/a;->c(Landroid/content/Context;I)V

    return-void
.end method
