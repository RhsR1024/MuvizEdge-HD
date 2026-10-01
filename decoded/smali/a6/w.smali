.class public final La6/w;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/w;->b:Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x21t
        -0x23t
        0x28t
        0x75t
        0x50t
        -0x7ft
        0x33t
        0x62t
        -0x43t
        0x70t
        -0x3bt
        0x66t
        0x6et
        -0x19t
        0x3et
        0x5ft
        0x2dt
        0xdt
        0x72t
        -0x57t
        0x13t
        -0xct
        -0x75t
        0x61t
        0x11t
        -0x4ft
        0x1ft
        -0x56t
        0x2ct
        0xct
        0x4at
        -0x19t
        0x20t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 13
    :goto_0
    const-string v3, "com.google.android.gms"

    move-object p2, v3

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x4

    iget-object p1, v0, La6/w;->b:Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x2

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    move p1, v3

    .line 27
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        -0x40t
        -0x32t
        -0x1at
        0x16t
        -0x32t
        -0x54t
        0x17t
        0x37t
        -0x3et
        0x63t
        0x73t
        0x38t
        0x26t
        -0x2et
        -0x2ft
        -0x6at
        0x67t
        0x6t
        -0x3ft
        -0x55t
        0x2bt
        -0x10t
        0x68t
        -0x7ct
        0x48t
        0x67t
        -0x7et
        0x41t
        -0x78t
        0x79t
        -0x60t
        -0x41t
        0x7at
        0x59t
        0x47t
        0x50t
        0x33t
        0x14t
        -0x3ct
        0x18t
        0x2bt
        0x75t
        0x59t
        0x49t
        0x55t
        -0x17t
        0x52t
        -0x24t
        0x24t
        0x4bt
        0x7t
        -0x7et
    .end array-data
.end method
