.class public final Lab/i0;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/sparkine/muvizedge/activity/ScrActivity;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lab/i0;->a:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        0x9t
        -0x24t
        -0x9t
        0x60t
        -0x38t
        0x51t
        0x79t
        0x5at
        -0x3ft
        -0x39t
        0x40t
        0x7at
        -0x42t
        0x24t
        -0x64t
        0x2ft
        -0x1ft
        -0x3ft
        0x7dt
        -0x7et
        0x3ft
        0x6et
        0xft
        -0x5ct
        0x5t
        0xct
        0x9t
        -0x18t
        -0x5t
        0x2at
        -0x6bt
        -0x61t
        -0x7t
        0x1bt
        0x72t
        0x50t
        0x7ft
        0x3at
        -0x58t
        0x5bt
        0x51t
        0x12t
        0x2ft
        -0x2at
        -0x66t
        -0x3dt
        -0x76t
        0x2at
        0x45t
        -0x7ft
        0x1et
        0x44t
        0xct
        -0x43t
        0x39t
        0x74t
        0x74t
        -0xdt
        -0x70t
        -0x69t
        -0x3et
        -0x5ct
        0x40t
        0xct
        -0x7dt
        -0x1at
        -0x48t
        0x5bt
        0x3ct
        -0x6dt
        0x1ft
        0x41t
        -0x48t
        0x49t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lab/i0;->a:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->j0:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 7
    const-string v5, "onAuthenticationError: "

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-super {v3, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        -0xct
        0x26t
        0x36t
        0x2t
        0x6at
        0x6t
        -0x8t
        0x5dt
        -0x4et
        -0x57t
        0x58t
        0x44t
        -0x11t
        0x68t
        -0x2et
        -0x3t
        0x3at
        -0x3ft
        0x5ft
        0x46t
        0x21t
        -0x2t
        0x66t
        0x7ct
        0x4t
        -0x77t
        0x25t
        -0x41t
        0x2ct
        -0x16t
        0x7at
        0x1t
        -0x41t
        0x2ft
        0x39t
    .end array-data
.end method

.method public final onAuthenticationFailed()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lab/i0;->a:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->j0:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    const-string v5, "onAuthenticationFailed"

    move-object v2, v5

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-super {v3}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    const/4 v5, 0x5

    .line 16
    return-void

    .array-data 1
        -0x56t
        0x71t
        -0x3et
        0x28t
        0x57t
        0x66t
        0x28t
        0x29t
        0x44t
        0x1ct
        -0x7ft
        0x2t
        -0x22t
        -0x12t
        0x70t
        -0x2ft
        0x2bt
        0x78t
        0x3bt
        0x28t
        0x46t
        0x35t
        0xft
        0x15t
        0x5bt
        0x69t
        0x77t
        -0x20t
        0x77t
        -0x4ft
        0x2dt
        0x3ft
        0x2at
        0x78t
        0x66t
        0x6bt
        -0x4ct
        0x5at
        -0x11t
        0x3dt
        -0x10t
        0x5ft
        0x41t
        0xct
        -0x19t
        0x1bt
        0x47t
        -0x62t
        0x60t
        -0x26t
        0x1et
        -0x62t
        0x9t
        -0x71t
        -0x28t
        -0x29t
        0x14t
        -0x16t
        0x10t
        -0x8t
        0x30t
        -0x74t
        -0x23t
        0x6ft
        0x0t
        -0x69t
        0x29t
        0x32t
        -0x1t
        -0x6bt
        -0x1ct
        0x7et
        -0x4at
        -0x79t
        -0x51t
    .end array-data
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lab/i0;->a:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->j0:Ljava/lang/String;

    const/4 v6, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 7
    const-string v5, "onAuthenticationHelp: "

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-super {v3, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        -0x50t
        0x3dt
        -0x39t
        0x7dt
        -0x7bt
        -0x69t
        -0x12t
        0x74t
        0x31t
    .end array-data
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lab/i0;->a:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->j0:Ljava/lang/String;

    const/4 v5, 0x1

    .line 5
    const-string v6, "onAuthenticationSucceeded"

    move-object v2, v6

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-super {v3, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    const/4 v5, 0x1

    .line 16
    return-void

    .array-data 1
        0x6ft
        0x43t
        -0x73t
        0x2dt
        -0x17t
        0x78t
        0x35t
        0x60t
        0x7et
        0x75t
        0x45t
        0x45t
        -0x79t
        -0xbt
        0x9t
        0x16t
        0x23t
        -0x26t
        0x64t
        -0x6at
        -0x5et
        -0xdt
        0x7ft
        0x37t
        -0x26t
        0x56t
        0x12t
        0x34t
        -0x29t
        -0x2dt
        0x15t
        0xet
        -0x6ct
        0x73t
        0xct
        0x55t
        -0x37t
        0x28t
        0x28t
        0x2t
        -0x39t
        0x64t
        -0x41t
        -0x21t
        0x24t
        -0x6bt
        -0x34t
        -0x4bt
        0x42t
        -0xdt
        0x47t
        -0x35t
        0x5at
        -0x22t
        0x60t
        0x52t
        0x47t
        -0x5t
        -0x47t
        0x70t
        -0x2t
        -0x2t
        -0x66t
        0x5ft
        -0x6dt
        0x7ct
        -0x7ct
        0x4dt
        0xat
        -0x6dt
        0xct
        0x73t
        -0x26t
        -0x77t
        0x4bt
        -0x37t
        -0x72t
        0x6t
        0x15t
        0x42t
        -0xdt
        -0x58t
        0x7et
        -0x5ft
        -0x28t
        0x2ct
        0x4at
        -0x14t
        0x78t
        -0x74t
    .end array-data
.end method
