.class public Lcom/cootek/business/base/AccountConfig$UsageBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/base/AccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageBean"
.end annotation


# instance fields
.field private usage_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsage_type()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/cootek/business/base/AccountConfig$UsageBean;->usage_type:Ljava/lang/String;

    return-object v0
.end method

.method public setUsage_type(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/cootek/business/base/AccountConfig$UsageBean;->usage_type:Ljava/lang/String;

    return-void
.end method
