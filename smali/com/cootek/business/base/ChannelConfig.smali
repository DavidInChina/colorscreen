.class public Lcom/cootek/business/base/ChannelConfig;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/cootek/business/base/ChannelConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/cootek/business/base/ChannelConfig;->channel:Ljava/lang/String;

    return-void
.end method
