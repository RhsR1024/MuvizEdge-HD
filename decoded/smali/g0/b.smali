.class public abstract synthetic Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static bridge synthetic a()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    return v0

    .array-data 1
        0x46t
        -0x5dt
        0x34t
        0x69t
        0x45t
        -0x1dt
        0x9t
        0x10t
        0x29t
        0x1at
        0x11t
        -0x32t
        -0x42t
        0x12t
        0x3ft
        -0x32t
        -0x3t
        0x77t
        -0x1ft
        -0x3ft
        0x78t
        0x3t
        -0x22t
        -0x26t
        0x67t
        -0x10t
        0x4bt
        -0x76t
    .end array-data
.end method

.method public static bridge synthetic b()Landroid/app/BroadcastOptions;
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0

    .array-data 1
        0x50t
        0x28t
        0x18t
        0x6t
        -0x28t
        0x68t
        -0x17t
        0x20t
        0x57t
        -0x57t
        -0x4dt
        0x38t
        0x40t
        0x4bt
        0x32t
        0x2et
        0x52t
        0x70t
        0xbt
        0x73t
        -0x72t
        -0x62t
        -0x8t
        0x70t
        -0x80t
        -0x51t
        -0x4bt
        0x2et
        0x68t
        0x8t
    .end array-data
.end method

.method public static bridge synthetic c(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1

    nop

    .array-data 1
        -0x30t
        -0x7ct
        0x63t
        0x3dt
        0x1ft
        -0x7et
        0x60t
        0x30t
        0x6t
        -0x44t
        -0x5at
        0x8t
        -0x4ft
        -0x45t
        0x39t
    .end array-data
.end method

.method public static bridge synthetic d(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x49t
        0x57t
        -0x7at
        0x33t
        -0x1bt
        -0x79t
        -0x2et
        0x31t
        -0x3bt
        0x4bt
        -0x56t
        0x15t
        0x26t
        0x7ct
        0x4ft
        0x18t
        0x74t
        0x16t
        0x2dt
        0x35t
        0x3ft
        0x2at
        0x1dt
        -0xdt
        0x14t
        0x78t
        0x65t
        0x67t
        0x48t
        0x7at
        0x3ft
        0xat
        -0x26t
        0x2ft
        0x29t
        0x78t
        0xct
        0x42t
        0x50t
    .end array-data
.end method

.method public static bridge synthetic e(Landroid/app/ActivityOptions;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 4
    return-void

    nop

    .array-data 1
        -0x15t
        0x19t
        -0x1et
    .end array-data
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void

    nop

    .array-data 1
        -0x68t
        -0x76t
        -0xat
        0x79t
        -0x6bt
        0x62t
        0x3ft
        0x51t
        0x58t
        -0x57t
        -0x1t
        -0x4ct
        0x27t
        0x7at
        0x26t
        0x69t
        0x1bt
        0x62t
        0x30t
        0x78t
        -0x13t
        0x57t
        -0x4dt
        0x59t
        0x37t
        0x5at
        0x5bt
        0x5ct
        -0x60t
        0x5dt
        0x32t
        0x28t
        0x75t
        -0x38t
        0xat
        -0x25t
    .end array-data
.end method
