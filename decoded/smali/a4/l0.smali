.class public final synthetic La4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, La4/l0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, La4/l0;->x:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x75t
        -0x5t
        -0x7ft
        0x68t
        -0x70t
        -0xbt
        -0x4ct
        0x56t
        0x59t
        -0x75t
        0x59t
        0x74t
        0x57t
        -0x52t
        -0x52t
        -0x35t
        0x28t
        -0x24t
        0x45t
        -0x18t
        0x65t
        -0x5bt
        0x76t
        -0x6ct
        0x6at
        -0x5ct
        0x70t
        -0x71t
        0x72t
        0x36t
        0x6et
        -0x23t
        -0x23t
        0x6et
        0x43t
        -0x11t
        -0xet
        0x13t
        0x23t
        -0x18t
        -0x62t
        -0x1at
        0x7t
        -0x28t
        -0x5et
        0x9t
        0x69t
        -0x6at
        0x5t
        -0x72t
        0x2dt
        -0xct
        0x16t
        0x27t
        -0x39t
        0x4dt
        -0x18t
        -0x13t
        -0x5et
        0x7dt
        0x12t
        -0x2et
        -0x28t
        0x46t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, La4/l0;->w:I

    const/4 v8, 0x2

    .line 3
    check-cast p1, Lf/b;

    const/4 v7, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 8
    iget-object v0, v5, La4/l0;->x:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v8, 0x1

    .line 15
    const-string v8, "ProxyBillingActivityV2"

    move-object v2, v8

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    iget v3, v3, La4/g;->a:I

    const/4 v8, 0x1

    .line 23
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    const/4 v8, 0x4

    .line 25
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 29
    const/4 v7, 0x0

    move v1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 38
    :cond_1
    const/4 v8, 0x4

    iget p1, p1, Lf/b;->w:I

    const/4 v7, 0x1

    .line 40
    const/4 v8, -0x1

    move v1, v8

    .line 41
    if-ne p1, v1, :cond_2

    const/4 v7, 0x2

    .line 43
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 45
    :cond_2
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 47
    const-string v8, "Subscription management action finished with resultCode: "

    move-object v4, v8

    .line 49
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, " and billing\'s responseCode: "

    move-object p1, v7

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object p1, v8

    .line 67
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 70
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    .line 73
    return-void

    .line 74
    :pswitch_0
    const/4 v8, 0x3

    iget-object v0, v5, La4/l0;->x:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v1, p1, Lf/b;->x:Landroid/content/Intent;

    const/4 v7, 0x5

    .line 81
    const-string v8, "ProxyBillingActivityV2"

    move-object v2, v8

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 86
    move-result-object v8

    move-object v3, v8

    .line 87
    iget v3, v3, La4/g;->a:I

    const/4 v7, 0x2

    .line 89
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    const/4 v7, 0x5

    .line 91
    if-eqz v4, :cond_5

    const/4 v7, 0x2

    .line 93
    if-nez v1, :cond_4

    const/4 v8, 0x1

    .line 95
    const/4 v7, 0x0

    move v1, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 104
    :cond_5
    const/4 v7, 0x2

    iget p1, p1, Lf/b;->w:I

    const/4 v7, 0x7

    .line 106
    const/4 v7, -0x1

    move v1, v7

    .line 107
    if-ne p1, v1, :cond_6

    const/4 v7, 0x2

    .line 109
    if-eqz v3, :cond_7

    const/4 v7, 0x6

    .line 111
    :cond_6
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 113
    const-string v8, "Alternative billing only dialog finished with resultCode "

    move-object v4, v8

    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v8, " and billing\'s responseCode: "

    move-object p1, v8

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 136
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    .line 139
    return-void

    nop

    const/4 v8, 0x2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        0x5ft
        -0x2dt
        0x3bt
        0x2et
        -0x2bt
        -0x5dt
        -0x63t
        -0x6ft
        -0x48t
        0x26t
        0xet
        0x6t
        0x62t
    .end array-data
.end method
