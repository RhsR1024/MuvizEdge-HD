.class public final Lcom/google/ads/mediation/admob/AdMobAdapter;
.super Lcom/google/ads/mediation/AbstractAdViewAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field static final AD_JSON_PARAMETER:Ljava/lang/String; = "adJson"

.field static final AD_PARAMETER:Ljava/lang/String; = "_ad"

.field static final HOUSE_ADS_PARAMETER:Ljava/lang/String; = "mad_hac"

.field public static final NEW_BUNDLE:Ljava/lang/String; = "_newBundle"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x52t
        0x5ct
        -0x56t
        0x6ft
        -0x79t
        -0x44t
        0x19t
        0x9t
        -0x30t
        0x5dt
        0x7ft
        0x1ft
        0x63t
        -0x7bt
        0x1at
        -0x72t
        -0x17t
        -0x1dt
        0x5ct
        0x4ft
        0xet
        -0x63t
        0x27t
        -0x6et
        0x52t
        0x4at
        0x16t
        -0x17t
        0x63t
        0x68t
        -0x7et
        0x55t
        0x67t
        -0x23t
        -0x7at
        0x3ft
        0x40t
        -0x60t
        -0x1t
        0x63t
        0x5ft
        0x4at
        0x24t
        0x2bt
        -0x7bt
        -0x62t
        -0x42t
        0x21t
        0x13t
        -0x67t
        -0x4dt
        0xdt
        -0x5et
        0x2ct
        -0x14t
    .end array-data
.end method


# virtual methods
.method public buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 3
    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 8
    :cond_0
    const/4 v5, 0x5

    const-string v5, "_newBundle"

    move-object v0, v5

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 16
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    const/4 v5, 0x5

    const-string v5, "gw"

    move-object v0, v5

    .line 24
    const/4 v5, 0x1

    move v1, v5

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 28
    const-string v5, "mad_hac"

    move-object v0, v5

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    const-string v6, "adJson"

    move-object v0, v6

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    move-object p2, v5

    .line 53
    const-string v5, "_ad"

    move-object v0, v5

    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 58
    :cond_2
    const/4 v6, 0x2

    const-string v6, "_noRefresh"

    move-object p2, v6

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 63
    return-object p1

    .array-data 1
        -0x7dt
        0x49t
        -0xct
        0x65t
        0x53t
        0x64t
        0xbt
        0x8t
        -0x72t
        0x3t
        0x7ft
        0x42t
        -0x6et
        0x4et
        0x25t
        0x4t
        0x17t
        -0x32t
        -0x20t
        0x3ft
        0x65t
        0x1et
        -0x7t
        -0x36t
        0x9t
        -0x1at
        0x2dt
        -0x7bt
        0x11t
        0x6ct
        0x3t
        0x1ft
        -0x1et
        0x21t
        0x6ct
        -0x13t
        0x73t
        0x5dt
        0xct
        -0x72t
        -0x42t
        0x14t
        0x79t
        0x2ct
        0x56t
        -0x4t
        0x58t
        -0x3ct
        -0xet
        -0x51t
        -0x6ft
        -0x34t
        -0x2at
        0x4t
        0x65t
        0x14t
        -0x18t
        -0x54t
        -0x19t
        0xft
        0x77t
        -0x29t
        -0x2bt
        0x57t
        -0x11t
    .end array-data
.end method
