.class public final Lcom/google/android/gms/internal/ads/n10;
.super Landroid/content/MutableContextWrapper;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 19
    add-int/lit8 v1, v1, 0x3f

    const/4 v5, 0x2

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 24
    const-string v6, "Starting activity for result with intent: "

    move-object v1, v6

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, " and requestCode: 236"

    move-object v0, v6

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 44
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v5, 0x6

    .line 46
    const/16 v5, 0xec

    move v1, v5

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x4

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v5, 0x2

    const/high16 v6, 0x10000000

    move v0, v6

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/n10;->b:Landroid/content/Context;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    .line 62
    return-void

    nop

    .array-data 1
        -0x5ct
        0x1bt
        0x48t
        0x5et
        -0x72t
        -0x27t
        0x51t
        0x17t
        0x70t
        0x7et
        0x0t
    .end array-data
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/content/Context;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1

    .array-data 1
        -0x12t
        -0x2bt
        -0x66t
        0x24t
        0x10t
        -0x1ct
        -0x78t
        0x7ct
        0x7et
        -0x45t
        -0x56t
        0xat
        -0x4et
        0x59t
        -0x14t
        0x68t
        0x40t
        0x6t
        0x2bt
        -0x7ft
        0x56t
        0x2ft
        0x8t
        -0x34t
        0x5ct
        -0x4at
        -0x27t
        0x5ft
        0x33t
        0x2et
        0x51t
        0x31t
        0x9t
        0xct
        -0x7dt
        0x32t
        0x5at
        0x14t
        0x77t
        0x5et
        -0x13t
        0x5et
        -0x4ct
        -0x39t
        0x1ft
        0x5dt
        -0x5at
        0x29t
        0x6et
        0x7ct
        0x71t
        0x2bt
        0x3ct
        -0x34t
        0x29t
        -0x34t
        -0x17t
        -0x20t
        0x9t
        0x7ft
        0xet
        -0x62t
        0x75t
        -0x5et
        0x4ct
        -0x6bt
        0x3dt
        -0x72t
        -0x44t
        -0x9t
        -0x62t
        0x5t
        -0xet
        -0x2dt
        -0x6at
        0x56t
        -0x38t
        0x3ft
        0x6t
        0x31t
        0x37t
        -0x11t
        0x57t
        0x31t
        -0x8t
        -0x5ct
        0x1bt
        0x64t
        0x34t
        -0x68t
        0x61t
        -0x24t
        0x4ct
        0x6t
        -0x6ct
        -0x76t
        0x4at
        -0x4bt
        -0x27t
        0x4ct
        0x21t
        0x4et
    .end array-data
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/n10;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 7
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/Activity;

    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 16
    :goto_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/n10;->c:Landroid/content/Context;

    const/4 v4, 0x6

    .line 20
    invoke-super {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 23
    return-void

    .array-data 1
        0xbt
        -0x2ct
        0x2ct
        0x5ct
        -0x68t
    .end array-data
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/high16 v4, 0x10000000

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/n10;->b:Landroid/content/Context;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x4

    .line 19
    return-void

    nop

    .array-data 1
        -0x3bt
        0x65t
        -0x20t
        0x77t
        0x21t
        0x73t
        -0x63t
        0x40t
        0x54t
        0x64t
        0x6dt
        0x20t
        0x61t
        -0x37t
        -0x3bt
        0x55t
        0x6et
        -0x65t
    .end array-data
.end method
