.class Lcom/color/call/flash/colorphone/fragment/CallMainFragment$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/CallMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;)V
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 0

    return-void
.end method

.method public OnSuccess()V
    .locals 1

    .line 293
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public OnTokenFail()V
    .locals 0

    return-void
.end method
